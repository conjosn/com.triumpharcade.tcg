###### Class com.github.penfeizhou.animation.glide.a (com.github.penfeizhou.animation.glide.a)
.class Lcom/github/penfeizhou/animation/glide/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LZ5/e;


# instance fields
.field private final a:LO5/d;


# direct methods
.method constructor <init>(LO5/d;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/github/penfeizhou/animation/glide/a;->a:LO5/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(LN5/v;LL5/h;)LN5/v;
    .registers 3

    .line 1
    invoke-interface {p1}, LN5/v;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/github/penfeizhou/animation/decode/b;

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :try_start_7
    invoke-virtual {p1, p2}, Lcom/github/penfeizhou/animation/decode/b;->v(I)Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p0, Lcom/github/penfeizhou/animation/glide/a;->a:LO5/d;

    .line 13
    .line 14
    invoke-static {p1, p2}, LU5/g;->c(Landroid/graphics/Bitmap;LO5/d;)LU5/g;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_11} :catch_12

    .line 18
    return-object p1

    .line 19
    :catch_12
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method
