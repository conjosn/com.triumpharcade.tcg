###### Class U5.C3176s (U5.s)
.class public LU5/s;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LL5/l;


# instance fields
.field private final b:LL5/l;

.field private final c:Z


# direct methods
.method public constructor <init>(LL5/l;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU5/s;->b:LL5/l;

    .line 5
    .line 6
    iput-boolean p2, p0, LU5/s;->c:Z

    .line 7
    .line 8
    return-void
.end method

.method private d(Landroid/content/Context;LN5/v;)LN5/v;
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p2}, LU5/S;->c(Landroid/content/res/Resources;LN5/v;)LN5/v;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method


# virtual methods
.method public a(Landroid/content/Context;LN5/v;II)LN5/v;
    .registers 7

    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bumptech/glide/b;->g()LO5/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p2}, LN5/v;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    invoke-static {v0, v1, p3, p4}, LU5/r;->a(LO5/d;Landroid/graphics/drawable/Drawable;II)LN5/v;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_35

    .line 20
    .line 21
    iget-boolean p1, p0, LU5/s;->c:Z

    .line 22
    .line 23
    if-nez p1, :cond_19

    .line 24
    .line 25
    return-object p2

    .line 26
    :cond_19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string p3, "Unable to convert "

    .line 34
    .line 35
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p3, " to a Bitmap"

    .line 42
    .line 43
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_35
    iget-object v1, p0, LU5/s;->b:LL5/l;

    .line 55
    .line 56
    invoke-interface {v1, p1, v0, p3, p4}, LL5/l;->a(Landroid/content/Context;LN5/v;II)LN5/v;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p4

    .line 64
    if-eqz p4, :cond_45

    .line 65
    .line 66
    invoke-interface {p3}, LN5/v;->recycle()V

    .line 67
    .line 68
    .line 69
    return-object p2

    .line 70
    :cond_45
    invoke-direct {p0, p1, p3}, LU5/s;->d(Landroid/content/Context;LN5/v;)LN5/v;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method

.method public b(Ljava/security/MessageDigest;)V
    .registers 3

    .line 1
    iget-object v0, p0, LU5/s;->b:LL5/l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LL5/f;->b(Ljava/security/MessageDigest;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()LL5/l;
    .registers 1

    .line 1
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, LU5/s;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    check-cast p1, LU5/s;

    .line 6
    .line 7
    iget-object v0, p0, LU5/s;->b:LL5/l;

    .line 8
    .line 9
    iget-object p1, p1, LU5/s;->b:LL5/l;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, LU5/s;->b:LL5/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
