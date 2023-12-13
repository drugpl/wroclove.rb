import React from "react"
import styles from "./index.module.scss"
import SectionHeader from "../section_header"
import PropTypes from "prop-types"
import { withConfiguration } from "../contexts/configuration"

const X = () => (
  <svg viewBox="0 0 300 305" className={styles.x}>
    <path d="M178.57 127.15 290.27 0h-26.46l-97.03 110.38L89.34 0H0l117.13 166.93L0 300.25h26.46l102.4-116.59 81.8 116.59h89.34M36.01 19.54H76.66l187.13 262.13h-40.66" />
  </svg>
)

const XTwitter = ({ twitterUrl }) => (
  <div className={styles.container}>
    <a
      className={styles.link}
      href={twitterUrl}
      target="_blank"
      rel="noopener noreferrer"
    >
      <SectionHeader outerBorder={false} extraSpace>
        FOLLOW US ON <X />
      </SectionHeader>
    </a>
  </div>
)

XTwitter.propTypes = {
  twitterUrl: PropTypes.string,
}

export default withConfiguration((config) => ({
  twitterUrl: config.twitterUrl,
}))(XTwitter)
