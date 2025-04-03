import { formatClear } from "./lukawlyowl";

export function formatLogMessage(message: string, Clear?: Object) {
  return Clear ? formatClear(Clear, message) : message
}
