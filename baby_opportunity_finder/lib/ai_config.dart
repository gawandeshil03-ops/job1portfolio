class AiConfig {
  // Production URL is configured later through the backend deployment.
  // Keep the URL free of secrets.
  static const String backendBaseUrl = String.fromEnvironment(
    'BABY_AI_BACKEND_URL',
    defaultValue: 'https://baby-opportunity-finder.vercel.app',
  );
}
