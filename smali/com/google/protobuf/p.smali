###### Class com.google.protobuf.AbstractC6608p (com.google.protobuf.p)
.class abstract Lcom/google/protobuf/p;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field static final a:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/p;->c()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/protobuf/p;->a:Ljava/lang/Class;

    .line 6
    .line 7
    return-void
.end method

.method public static a()Lcom/google/protobuf/q;
    .registers 1

    .line 1
    const-string v0, "getEmptyRegistry"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/p;->b(Ljava/lang/String;)Lcom/google/protobuf/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    sget-object v0, Lcom/google/protobuf/q;->d:Lcom/google/protobuf/q;

    .line 11
    .line 12
    return-object v0
.end method

.method private static final b(Ljava/lang/String;)Lcom/google/protobuf/q;
    .registers 3

    .line 1
    sget-object v0, Lcom/google/protobuf/p;->a:Ljava/lang/Class;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_6
    :try_start_6
    invoke-virtual {v0, p0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/google/protobuf/q;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_10} :catch_11

    .line 16
    .line 17
    return-object p0

    .line 18
    :catch_11
    return-object v1
.end method

.method static c()Ljava/lang/Class;
    .registers 1

    .line 1
    :try_start_0
    const-string v0, "com.google.protobuf.ExtensionRegistry"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return-object v0

    .line 8
    :catch_7
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method
