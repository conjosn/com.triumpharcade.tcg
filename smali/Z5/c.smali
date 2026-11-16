###### Class Z5.c (Z5.c)
.class public final LZ5/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LZ5/e;


# instance fields
.field private final a:LO5/d;

.field private final b:LZ5/e;

.field private final c:LZ5/e;


# direct methods
.method public constructor <init>(LO5/d;LZ5/e;LZ5/e;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ5/c;->a:LO5/d;

    .line 5
    .line 6
    iput-object p2, p0, LZ5/c;->b:LZ5/e;

    .line 7
    .line 8
    iput-object p3, p0, LZ5/c;->c:LZ5/e;

    .line 9
    .line 10
    return-void
.end method

.method private static b(LN5/v;)LN5/v;
    .registers 1

    .line 1
    return-object p0
.end method


# virtual methods
.method public a(LN5/v;LL5/h;)LN5/v;
    .registers 5

    .line 1
    invoke-interface {p1}, LN5/v;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 8
    .line 9
    if-eqz v1, :cond_1d

    .line 10
    .line 11
    iget-object p1, p0, LZ5/c;->b:LZ5/e;

    .line 12
    .line 13
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, LZ5/c;->a:LO5/d;

    .line 20
    .line 21
    invoke-static {v0, v1}, LU5/g;->c(Landroid/graphics/Bitmap;LO5/d;)LU5/g;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1, v0, p2}, LZ5/e;->a(LN5/v;LL5/h;)LN5/v;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_1d
    instance-of v0, v0, LY5/c;

    .line 31
    .line 32
    if-eqz v0, :cond_2c

    .line 33
    .line 34
    iget-object v0, p0, LZ5/c;->c:LZ5/e;

    .line 35
    .line 36
    invoke-static {p1}, LZ5/c;->b(LN5/v;)LN5/v;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {v0, p1, p2}, LZ5/e;->a(LN5/v;LL5/h;)LN5/v;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_2c
    const/4 p1, 0x0

    .line 46
    return-object p1
.end method
