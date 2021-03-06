const db = require('../../database/dbConfig');
const Sequelize = require('sequelize');


const pModel = db.define('proyectos',{
  id_proyectos: { type: Sequelize.INTEGER, primaryKey: true, autoIncrement: true },
  nombre:Sequelize.TEXT,
  descripcion:Sequelize.TEXT,
  creador:Sequelize.INTEGER,
  estado:Sequelize.BOOLEAN,
  fecha_creacion:Sequelize.DATE
},
{
    timestamps: false
});

module.exports=pModel;
