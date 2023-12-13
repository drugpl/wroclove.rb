import React from "react"
import styles from "./index.module.scss"
import SectionHeader from "../section_header"
import PropTypes from "prop-types"
import { withConfiguration } from "../contexts/configuration"

const TalksLink = ({ youtubeUrl }) => (
  <div className={styles.container}>
    <a
      className={styles.link}
      href={`${youtubeUrl}/videos`}
      target="_blank"
      rel="noopener noreferrer"
    >
      <SectionHeader outerBorder={false} extraSpace>
        Previously on wroclove.rb
      </SectionHeader>
    </a>
  </div>
)

TalksLink.propTypes = {
  twitterUrl: PropTypes.string,
}

export default withConfiguration((config) => ({
  youtubeUrl: config.youtubeUrl,
}))(TalksLink)
