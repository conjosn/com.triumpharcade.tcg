###### Class m3.C9290b (m3.b)
.class public final Lm3/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lt3/o$a;


# instance fields
.field private final a:Lt3/o$a;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lt3/o$a;Ljava/util/List;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm3/b;->a:Lt3/o$a;

    .line 5
    .line 6
    iput-object p2, p0, Lm3/b;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lm3/b;->b(Landroid/net/Uri;Ljava/io/InputStream;)Lm3/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Landroid/net/Uri;Ljava/io/InputStream;)Lm3/a;
    .registers 4

    .line 1
    iget-object v0, p0, Lm3/b;->a:Lt3/o$a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lt3/o$a;->a(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lm3/a;

    .line 8
    .line 9
    iget-object p2, p0, Lm3/b;->b:Ljava/util/List;

    .line 10
    .line 11
    if-eqz p2, :cond_1b

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_13

    .line 18
    .line 19
    goto :goto_1b

    .line 20
    :cond_13
    iget-object p2, p0, Lm3/b;->b:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p1, p2}, Lm3/a;->a(Ljava/util/List;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lm3/a;

    .line 27
    .line 28
    :cond_1b
    :goto_1b
    return-object p1
.end method
