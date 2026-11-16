###### Class o0.AbstractC9625g0 (o0.g0)
.class public abstract Lo0/g0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Ljava/util/Locale;

.field private final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo0/g0;->a:Ljava/util/Locale;

    .line 5
    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lo0/g0;->b:Ljava/util/Map;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public abstract a(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
.end method

.method public abstract b(J)Lo0/f0;
.end method

.method public abstract c(Ljava/util/Locale;)Lo0/i1;
.end method

.method public abstract d()I
.end method

.method public final e()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object v0, p0, Lo0/g0;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/util/Locale;
    .registers 2

    .line 1
    iget-object v0, p0, Lo0/g0;->a:Ljava/util/Locale;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract g(II)Lo0/W0;
.end method

.method public abstract h(J)Lo0/W0;
.end method

.method public abstract i(Lo0/f0;)Lo0/W0;
.end method

.method public abstract j()Lo0/f0;
.end method

.method public abstract k()Ljava/util/List;
.end method

.method public abstract l(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Lo0/f0;
.end method

.method public abstract m(Lo0/W0;I)Lo0/W0;
.end method
