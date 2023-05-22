export enum OPENAI_RESPONSE_STATE {
    SUCCESS = "stop",
    MISSING_TEXT_TOO_LONG = "length",
    MISSING_TEXT_CENSURED = "content_filter",
    IN_PROGRESS_OR_INCOMPLETE = "null"
}