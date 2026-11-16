###### Class com.google.gson.FieldNamingStrategy (com.google.gson.FieldNamingStrategy)
.class public interface abstract Lcom/google/gson/FieldNamingStrategy;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# virtual methods
.method public alternateNames(Ljava/lang/reflect/Field;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public abstract translateName(Ljava/lang/reflect/Field;)Ljava/lang/String;
.end method
