###### Class op.a (op.a)
.class public final Lop/a;
.super Lnp/h$a;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Lcom/google/gson/Gson;


# direct methods
.method private constructor <init>(Lcom/google/gson/Gson;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lnp/h$a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lop/a;->a:Lcom/google/gson/Gson;

    .line 5
    .line 6
    return-void
.end method

.method public static f(Lcom/google/gson/Gson;)Lop/a;
    .registers 2

    .line 1
    if-eqz p0, :cond_8

    .line 2
    .line 3
    new-instance v0, Lop/a;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lop/a;-><init>(Lcom/google/gson/Gson;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    .line 10
    .line 11
    const-string v0, "gson == null"

    .line 12
    .line 13
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method


# virtual methods
.method public c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lnp/B;)Lnp/h;
    .registers 5

    .line 1
    iget-object p2, p0, Lop/a;->a:Lcom/google/gson/Gson;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p2, p1}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p2, Lop/b;

    .line 12
    .line 13
    iget-object p3, p0, Lop/a;->a:Lcom/google/gson/Gson;

    .line 14
    .line 15
    invoke-direct {p2, p3, p1}, Lop/b;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;)V

    .line 16
    .line 17
    .line 18
    return-object p2
.end method

.method public d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lnp/B;)Lnp/h;
    .registers 4

    .line 1
    iget-object p2, p0, Lop/a;->a:Lcom/google/gson/Gson;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p2, p1}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p2, Lop/c;

    .line 12
    .line 13
    iget-object p3, p0, Lop/a;->a:Lcom/google/gson/Gson;

    .line 14
    .line 15
    invoke-direct {p2, p3, p1}, Lop/c;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;)V

    .line 16
    .line 17
    .line 18
    return-object p2
.end method
