# mslearn-ai-services
Lab files for Azure AI Services modules

## Overview

This repository contains lab files for various Azure AI Services modules. These labs contain code to implement and test various Azure's AI capabilities, including Custom Vision, Text Analytics, and more.

## AI Services Used

### Custom Vision
- **Purpose**: Create and train image classification models.
- **Key Features**: Upload images, tag them, train models, and evaluate performance.

### Text Analytics
- **Purpose**: Analyze text data for sentiment, key phrases, and language detection.
- **Key Features**: Sentiment analysis, key phrase extraction, language detection.

### Other AI Services
- **Purpose**: Explore additional Azure AI services as needed.
- **Key Features**: Varies by service, including language understanding, speech recognition, and more.

## Getting Started

1. **Clone the repository**:
   ```sh
   git clone https://github.com/rstrategist/mslearn-ai-services.git
   cd mslearn-ai-services
   ```
2. **Set up environment variables**:
   - Create a .env file in the root directory and add the necessary environment variables for your Azure services (e.g., TrainingEndpoint, TrainingKey, ProjectID).
3. **Install dependencies**
    ```sh
    pip install azure-cognitiveservices-vision-customvision==3.1.0
    ```
4. **Run the scripts**
- Navigate to the appropriate lab folder and run the Python scripts as instructed in the lab documentation.

## Additional Resources
For detailed instructions and additional resources, refer to the Instructions folder in each lab directory.