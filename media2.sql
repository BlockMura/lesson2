DROP TABLE IF EXISTS video;
CREATE TABLE video (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255) COMMENT 'Название файла',
  class_at VARCHAR(255) COMMENT 'формат файла',
  host_id VARCHAR(255) COMMENT 'владелец файла',
  size_ar VARCHAR(255) COMMENT 'размер файла',
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  UNIQUE unique_name(name(10)) 
) COMMENT = 'Видео файлы'

DROP TABLE IF EXISTS audio;
CREATE TABLE audio (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255) COMMENT 'Название файла',
  class_at VARCHAR(255) COMMENT 'формат файла',
  host_id VARCHAR(255) COMMENT 'владелец файла',
  size_ar VARCHAR(255) COMMENT 'размер файла',
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  UNIQUE unique_name(name(10)) 
) COMMENT = 'Аудио файлы'

DROP TABLE IF EXISTS photo;
CREATE TABLE photo (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255) COMMENT 'Название файла',
  class_at VARCHAR(255) COMMENT 'формат файла',
  host_id VARCHAR(255) COMMENT 'владелец файла',
  size_ar VARCHAR(255) COMMENT 'размер файла',
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  UNIQUE unique_name(name(10)) 
) COMMENT = 'Фото файлы'

CREATE TABLE catalogs (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255) COMMENT 'Название раздела хранения'
  UNIQUE unique_name(name(10)) 
) COMMENT = 'Каталог хранилища'


