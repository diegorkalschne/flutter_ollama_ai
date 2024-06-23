import 'package:flutter_ollama_ai/repositories/ollama_repository.dart';

class OllamaController {
  Stream<String>? generateResponse(String prompt) {
    return OllamaRepository.generateResponse(prompt);
  }
}
