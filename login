<?xml version="1.0" encoding="UTF-8"?>

<?import javafx.geometry.Insets?>
<?import javafx.scene.control.Button?>
<?import javafx.scene.control.Label?>
<?import javafx.scene.control.PasswordField?>
<?import javafx.scene.control.TextField?>
<?import javafx.scene.layout.VBox?>
<?import javafx.scene.text.Font?>

<VBox alignment="CENTER"
      spacing="20.0"
      xmlns="http://javafx.com/javafx/8.0.171"
      xmlns:fx="http://javafx.com/fxml/1"
      fx:controller="com.example.demo3.HelloController">
    <children>
        <Label text="Acceso al Sistema" textAlignment="CENTER">
            <font>
                <Font size="20.0" />
            </font></Label>
        <Label text="Nombre de Usuario:" />
        <TextField promptText="Username" fx:id="usernameField"  />
        <Label text="Contraseña" />
        <PasswordField promptText="Contraseña" fx:id="passwordField"  />
        <Button onAction="#loginClicked" text="Acceder">
            <font>
                <Font size="14.0" />
            </font>
        </Button>
    </children>
    <padding>
        <Insets bottom="20.0" left="20.0" right="20.0" top="20.0" />
    </padding>
</VBox>
