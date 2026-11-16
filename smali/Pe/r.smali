###### Class Pe.r (Pe.r)
.class public final LPe/r;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LPe/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPe/r$b;,
        LPe/r$a;
    }
.end annotation


# instance fields
.field private final b:LPe/k;

.field private c:LPe/r$b;

.field private d:LPe/v;

.field private e:LPe/v;

.field private f:LPe/v;

.field private g:LPe/s;

.field private h:LPe/r$a;


# direct methods
.method private constructor <init>(LPe/k;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LPe/r;->b:LPe/k;

    .line 3
    sget-object p1, LPe/v;->b:LPe/v;

    iput-object p1, p0, LPe/r;->e:LPe/v;

    return-void
.end method

.method private constructor <init>(LPe/k;LPe/r$b;LPe/v;LPe/v;LPe/s;LPe/r$a;)V
    .registers 7

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LPe/r;->b:LPe/k;

    .line 6
    iput-object p3, p0, LPe/r;->d:LPe/v;

    .line 7
    iput-object p4, p0, LPe/r;->e:LPe/v;

    .line 8
    iput-object p2, p0, LPe/r;->c:LPe/r$b;

    .line 9
    iput-object p6, p0, LPe/r;->h:LPe/r$a;

    .line 10
    iput-object p5, p0, LPe/r;->g:LPe/s;

    return-void
.end method

.method public static p(LPe/k;LPe/v;LPe/s;)LPe/r;
    .registers 4

    .line 1
    new-instance v0, LPe/r;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LPe/r;-><init>(LPe/k;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, LPe/r;->k(LPe/v;LPe/s;)LPe/r;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static q(LPe/k;)LPe/r;
    .registers 8

    .line 1
    new-instance v0, LPe/r;

    .line 2
    .line 3
    sget-object v2, LPe/r$b;->a:LPe/r$b;

    .line 4
    .line 5
    sget-object v3, LPe/v;->b:LPe/v;

    .line 6
    .line 7
    new-instance v5, LPe/s;

    .line 8
    .line 9
    invoke-direct {v5}, LPe/s;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v6, LPe/r$a;->c:LPe/r$a;

    .line 13
    .line 14
    move-object v4, v3

    .line 15
    move-object v1, p0

    .line 16
    invoke-direct/range {v0 .. v6}, LPe/r;-><init>(LPe/k;LPe/r$b;LPe/v;LPe/v;LPe/s;LPe/r$a;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static r(LPe/k;LPe/v;)LPe/r;
    .registers 3

    .line 1
    new-instance v0, LPe/r;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LPe/r;-><init>(LPe/k;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, LPe/r;->l(LPe/v;)LPe/r;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static s(LPe/k;LPe/v;)LPe/r;
    .registers 3

    .line 1
    new-instance v0, LPe/r;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LPe/r;-><init>(LPe/k;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, LPe/r;->m(LPe/v;)LPe/r;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public a()LPe/r;
    .registers 8

    .line 1
    new-instance v0, LPe/r;

    .line 2
    .line 3
    iget-object v1, p0, LPe/r;->b:LPe/k;

    .line 4
    .line 5
    iget-object v2, p0, LPe/r;->c:LPe/r$b;

    .line 6
    .line 7
    iget-object v3, p0, LPe/r;->d:LPe/v;

    .line 8
    .line 9
    iget-object v4, p0, LPe/r;->e:LPe/v;

    .line 10
    .line 11
    iget-object v5, p0, LPe/r;->g:LPe/s;

    .line 12
    .line 13
    invoke-virtual {v5}, LPe/s;->c()LPe/s;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-object v6, p0, LPe/r;->h:LPe/r$a;

    .line 18
    .line 19
    invoke-direct/range {v0 .. v6}, LPe/r;-><init>(LPe/k;LPe/r$b;LPe/v;LPe/v;LPe/s;LPe/r$a;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public b()Z
    .registers 3

    .line 1
    iget-object v0, p0, LPe/r;->h:LPe/r$a;

    .line 2
    .line 3
    sget-object v1, LPe/r$a;->b:LPe/r$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public c()Z
    .registers 3

    .line 1
    iget-object v0, p0, LPe/r;->h:LPe/r$a;

    .line 2
    .line 3
    sget-object v1, LPe/r$a;->a:LPe/r$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public d()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, LPe/r;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_f

    .line 6
    .line 7
    invoke-virtual {p0}, LPe/r;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public e(LPe/q;)Lqf/I;
    .registers 3

    .line 1
    invoke-virtual {p0}, LPe/r;->getData()LPe/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LPe/s;->i(LPe/q;)Lqf/I;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_47

    .line 7
    .line 8
    const-class v1, LPe/r;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eq v1, v2, :cond_10

    .line 15
    .line 16
    goto :goto_47

    .line 17
    :cond_10
    check-cast p1, LPe/r;

    .line 18
    .line 19
    iget-object v1, p0, LPe/r;->b:LPe/k;

    .line 20
    .line 21
    iget-object v2, p1, LPe/r;->b:LPe/k;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, LPe/k;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1d

    .line 28
    .line 29
    return v0

    .line 30
    :cond_1d
    iget-object v1, p0, LPe/r;->d:LPe/v;

    .line 31
    .line 32
    iget-object v2, p1, LPe/r;->d:LPe/v;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, LPe/v;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_28

    .line 39
    .line 40
    return v0

    .line 41
    :cond_28
    iget-object v1, p0, LPe/r;->c:LPe/r$b;

    .line 42
    .line 43
    iget-object v2, p1, LPe/r;->c:LPe/r$b;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_33

    .line 50
    .line 51
    return v0

    .line 52
    :cond_33
    iget-object v1, p0, LPe/r;->h:LPe/r$a;

    .line 53
    .line 54
    iget-object v2, p1, LPe/r;->h:LPe/r$a;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_3e

    .line 61
    .line 62
    return v0

    .line 63
    :cond_3e
    iget-object v0, p0, LPe/r;->g:LPe/s;

    .line 64
    .line 65
    iget-object p1, p1, LPe/r;->g:LPe/s;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, LPe/s;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    return p1

    .line 72
    :cond_47
    :goto_47
    return v0
.end method

.method public f()Z
    .registers 3

    .line 1
    iget-object v0, p0, LPe/r;->c:LPe/r$b;

    .line 2
    .line 3
    sget-object v1, LPe/r$b;->c:LPe/r$b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public g()Z
    .registers 3

    .line 1
    iget-object v0, p0, LPe/r;->c:LPe/r$b;

    .line 2
    .line 3
    sget-object v1, LPe/r$b;->d:LPe/r$b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getData()LPe/s;
    .registers 2

    .line 1
    iget-object v0, p0, LPe/r;->g:LPe/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public getKey()LPe/k;
    .registers 2

    .line 1
    iget-object v0, p0, LPe/r;->b:LPe/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVersion()LPe/v;
    .registers 2

    .line 1
    iget-object v0, p0, LPe/r;->d:LPe/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, LPe/r;->b:LPe/k;

    .line 2
    .line 3
    invoke-virtual {v0}, LPe/k;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i()Z
    .registers 3

    .line 1
    iget-object v0, p0, LPe/r;->c:LPe/r$b;

    .line 2
    .line 3
    sget-object v1, LPe/r$b;->b:LPe/r$b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public j()LPe/v;
    .registers 2

    .line 1
    iget-object v0, p0, LPe/r;->e:LPe/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public k(LPe/v;LPe/s;)LPe/r;
    .registers 3

    .line 1
    iput-object p1, p0, LPe/r;->d:LPe/v;

    .line 2
    .line 3
    sget-object p1, LPe/r$b;->b:LPe/r$b;

    .line 4
    .line 5
    iput-object p1, p0, LPe/r;->c:LPe/r$b;

    .line 6
    .line 7
    iput-object p2, p0, LPe/r;->g:LPe/s;

    .line 8
    .line 9
    sget-object p1, LPe/r$a;->c:LPe/r$a;

    .line 10
    .line 11
    iput-object p1, p0, LPe/r;->h:LPe/r$a;

    .line 12
    .line 13
    return-object p0
.end method

.method public l(LPe/v;)LPe/r;
    .registers 2

    .line 1
    iput-object p1, p0, LPe/r;->d:LPe/v;

    .line 2
    .line 3
    sget-object p1, LPe/r$b;->c:LPe/r$b;

    .line 4
    .line 5
    iput-object p1, p0, LPe/r;->c:LPe/r$b;

    .line 6
    .line 7
    new-instance p1, LPe/s;

    .line 8
    .line 9
    invoke-direct {p1}, LPe/s;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LPe/r;->g:LPe/s;

    .line 13
    .line 14
    sget-object p1, LPe/r$a;->c:LPe/r$a;

    .line 15
    .line 16
    iput-object p1, p0, LPe/r;->h:LPe/r$a;

    .line 17
    .line 18
    return-object p0
.end method

.method public m(LPe/v;)LPe/r;
    .registers 2

    .line 1
    iput-object p1, p0, LPe/r;->d:LPe/v;

    .line 2
    .line 3
    sget-object p1, LPe/r$b;->d:LPe/r$b;

    .line 4
    .line 5
    iput-object p1, p0, LPe/r;->c:LPe/r$b;

    .line 6
    .line 7
    new-instance p1, LPe/s;

    .line 8
    .line 9
    invoke-direct {p1}, LPe/s;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LPe/r;->g:LPe/s;

    .line 13
    .line 14
    sget-object p1, LPe/r$a;->b:LPe/r$a;

    .line 15
    .line 16
    iput-object p1, p0, LPe/r;->h:LPe/r$a;

    .line 17
    .line 18
    return-object p0
.end method

.method public n()LPe/v;
    .registers 2

    .line 1
    iget-object v0, p0, LPe/r;->f:LPe/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Z
    .registers 3

    .line 1
    iget-object v0, p0, LPe/r;->c:LPe/r$b;

    .line 2
    .line 3
    sget-object v1, LPe/r$b;->a:LPe/r$b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0
.end method

.method public t()LPe/r;
    .registers 2

    .line 1
    sget-object v0, LPe/r$a;->b:LPe/r$a;

    .line 2
    .line 3
    iput-object v0, p0, LPe/r;->h:LPe/r$a;

    .line 4
    .line 5
    return-object p0
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
    const-string v1, "Document{key="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LPe/r;->b:LPe/k;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", version="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LPe/r;->d:LPe/v;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", readTime="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LPe/r;->e:LPe/v;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", type="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LPe/r;->c:LPe/r$b;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", documentState="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LPe/r;->h:LPe/r$a;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", value="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, LPe/r;->g:LPe/s;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const/16 v1, 0x7d

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method

.method public u()LPe/r;
    .registers 2

    .line 1
    sget-object v0, LPe/r$a;->a:LPe/r$a;

    .line 2
    .line 3
    iput-object v0, p0, LPe/r;->h:LPe/r$a;

    .line 4
    .line 5
    sget-object v0, LPe/v;->b:LPe/v;

    .line 6
    .line 7
    iput-object v0, p0, LPe/r;->d:LPe/v;

    .line 8
    .line 9
    return-object p0
.end method

.method public v(LPe/v;)LPe/r;
    .registers 2

    .line 1
    iput-object p1, p0, LPe/r;->e:LPe/v;

    .line 2
    .line 3
    return-object p0
.end method

###### Class Pe.r.a (Pe.r$a)
.class final enum LPe/r$a;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPe/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation


# static fields
.field public static final enum a:LPe/r$a;

.field public static final enum b:LPe/r$a;

.field public static final enum c:LPe/r$a;

.field private static final synthetic d:[LPe/r$a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LPe/r$a;

    .line 2
    .line 3
    const-string v1, "HAS_LOCAL_MUTATIONS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LPe/r$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LPe/r$a;->a:LPe/r$a;

    .line 10
    .line 11
    new-instance v0, LPe/r$a;

    .line 12
    .line 13
    const-string v1, "HAS_COMMITTED_MUTATIONS"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, LPe/r$a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LPe/r$a;->b:LPe/r$a;

    .line 20
    .line 21
    new-instance v0, LPe/r$a;

    .line 22
    .line 23
    const-string v1, "SYNCED"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, LPe/r$a;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LPe/r$a;->c:LPe/r$a;

    .line 30
    .line 31
    invoke-static {}, LPe/r$a;->b()[LPe/r$a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LPe/r$a;->d:[LPe/r$a;

    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic b()[LPe/r$a;
    .registers 3

    .line 1
    sget-object v0, LPe/r$a;->a:LPe/r$a;

    .line 2
    .line 3
    sget-object v1, LPe/r$a;->b:LPe/r$a;

    .line 4
    .line 5
    sget-object v2, LPe/r$a;->c:LPe/r$a;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [LPe/r$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LPe/r$a;
    .registers 2

    .line 1
    const-class v0, LPe/r$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LPe/r$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LPe/r$a;
    .registers 1

    .line 1
    sget-object v0, LPe/r$a;->d:[LPe/r$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [LPe/r$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LPe/r$a;

    .line 8
    .line 9
    return-object v0
.end method

###### Class Pe.r.b (Pe.r$b)
.class final enum LPe/r$b;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPe/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation


# static fields
.field public static final enum a:LPe/r$b;

.field public static final enum b:LPe/r$b;

.field public static final enum c:LPe/r$b;

.field public static final enum d:LPe/r$b;

.field private static final synthetic e:[LPe/r$b;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LPe/r$b;

    .line 2
    .line 3
    const-string v1, "INVALID"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LPe/r$b;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LPe/r$b;->a:LPe/r$b;

    .line 10
    .line 11
    new-instance v0, LPe/r$b;

    .line 12
    .line 13
    const-string v1, "FOUND_DOCUMENT"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, LPe/r$b;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LPe/r$b;->b:LPe/r$b;

    .line 20
    .line 21
    new-instance v0, LPe/r$b;

    .line 22
    .line 23
    const-string v1, "NO_DOCUMENT"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, LPe/r$b;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LPe/r$b;->c:LPe/r$b;

    .line 30
    .line 31
    new-instance v0, LPe/r$b;

    .line 32
    .line 33
    const-string v1, "UNKNOWN_DOCUMENT"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, LPe/r$b;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LPe/r$b;->d:LPe/r$b;

    .line 40
    .line 41
    invoke-static {}, LPe/r$b;->b()[LPe/r$b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, LPe/r$b;->e:[LPe/r$b;

    .line 46
    .line 47
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic b()[LPe/r$b;
    .registers 4

    .line 1
    sget-object v0, LPe/r$b;->a:LPe/r$b;

    .line 2
    .line 3
    sget-object v1, LPe/r$b;->b:LPe/r$b;

    .line 4
    .line 5
    sget-object v2, LPe/r$b;->c:LPe/r$b;

    .line 6
    .line 7
    sget-object v3, LPe/r$b;->d:LPe/r$b;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [LPe/r$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LPe/r$b;
    .registers 2

    .line 1
    const-class v0, LPe/r$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LPe/r$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LPe/r$b;
    .registers 1

    .line 1
    sget-object v0, LPe/r$b;->e:[LPe/r$b;

    .line 2
    .line 3
    invoke-virtual {v0}, [LPe/r$b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LPe/r$b;

    .line 8
    .line 9
    return-object v0
.end method
