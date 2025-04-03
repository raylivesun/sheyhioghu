import { formatClear } from "./lukawlyowl";

export function formatLogMessage(message: string, Clear?: Clear) {
  return Clear ? formatClear(Clear, message) : message
}
