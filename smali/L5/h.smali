###### Class L5.h (L5.h)
.class public final LL5/h;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LL5/f;


# instance fields
.field private final b:Lx/a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lh6/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lh6/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LL5/h;->b:Lx/a;

    .line 10
    .line 11
    return-void
.end method

.method private static f(LL5/g;Ljava/lang/Object;Ljava/security/MessageDigest;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LL5/g;->g(Ljava/lang/Object;Ljava/security/MessageDigest;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Ljava/security/MessageDigest;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, LL5/h;->b:Lx/a;

    .line 3
    .line 4
    invoke-virtual {v1}, Lx/w0;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1d

    .line 9
    .line 10
    iget-object v1, p0, LL5/h;->b:Lx/a;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lx/w0;->f(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LL5/g;

    .line 17
    .line 18
    iget-object v2, p0, LL5/h;->b:Lx/a;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lx/w0;->j(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v1, v2, p1}, LL5/h;->f(LL5/g;Ljava/lang/Object;Ljava/security/MessageDigest;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1d
    return-void
.end method

.method public c(LL5/g;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, LL5/h;->b:Lx/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/a;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    iget-object v0, p0, LL5/h;->b:Lx/a;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lx/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_f
    invoke-virtual {p1}, LL5/g;->c()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public d(LL5/h;)V
    .registers 3

    .line 1
    iget-object v0, p0, LL5/h;->b:Lx/a;

    .line 2
    .line 3
    iget-object p1, p1, LL5/h;->b:Lx/a;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lx/w0;->g(Lx/w0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e(LL5/g;Ljava/lang/Object;)LL5/h;
    .registers 4

    .line 1
    iget-object v0, p0, LL5/h;->b:Lx/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lx/w0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, LL5/h;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    check-cast p1, LL5/h;

    .line 6
    .line 7
    iget-object v0, p0, LL5/h;->b:Lx/a;

    .line 8
    .line 9
    iget-object p1, p1, LL5/h;->b:Lx/a;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lx/w0;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, LL5/h;->b:Lx/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/w0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Options{values="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LL5/h;->b:Lx/a;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x7d

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
