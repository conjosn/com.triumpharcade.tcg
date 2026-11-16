###### Class uf.C11054a (uf.a)
.class public Luf/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:I

.field private final c:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Luf/a;->b:I

    .line 5
    .line 6
    if-eqz p2, :cond_8

    .line 7
    .line 8
    goto :goto_a

    .line 9
    :cond_8
    const-string p2, "Twig"

    .line 10
    .line 11
    :goto_a
    iput-object p2, p0, Luf/a;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean p3, p0, Luf/a;->c:Z

    .line 14
    .line 15
    return-void
.end method

.method private e(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 2
    .line 3
    const/16 v1, 0x100

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/StringWriter;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/io/PrintWriter;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v0, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method private k(ILjava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 1
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xfa0

    .line 6
    .line 7
    if-ge v0, v1, :cond_c

    .line 8
    .line 9
    invoke-direct {p0, p1, p2, p3}, Luf/a;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_11
    if-ge v1, v0, :cond_32

    .line 19
    .line 20
    const/16 v2, 0xa

    .line 21
    .line 22
    invoke-virtual {p3, v2, v1}, Ljava/lang/String;->indexOf(II)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, -0x1

    .line 27
    if-eq v2, v3, :cond_1d

    .line 28
    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move v2, v0

    .line 31
    :goto_1e
    add-int/lit16 v3, v1, 0xfa0

    .line 32
    .line 33
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {p3, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {p0, p1, p2, v1}, Luf/a;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    if-lt v3, v2, :cond_30

    .line 45
    .line 46
    add-int/lit8 v1, v3, 0x1

    .line 47
    .line 48
    goto :goto_11

    .line 49
    :cond_30
    move v1, v3

    .line 50
    goto :goto_1e

    .line 51
    :cond_32
    return-void
.end method

.method private varargs l(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 7

    .line 1
    iget v0, p0, Luf/a;->b:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_5

    .line 4
    .line 5
    goto :goto_16

    .line 6
    :cond_5
    invoke-virtual {p0}, Luf/a;->f()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz p3, :cond_12

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_12

    .line 17
    .line 18
    const/4 p3, 0x0

    .line 19
    :cond_12
    if-nez p3, :cond_1c

    .line 20
    .line 21
    if-nez p2, :cond_17

    .line 22
    .line 23
    :goto_16
    return-void

    .line 24
    :cond_17
    invoke-direct {p0, p2}, Luf/a;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    goto :goto_3f

    .line 29
    :cond_1c
    array-length v1, p4

    .line 30
    if-lez v1, :cond_23

    .line 31
    .line 32
    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    :cond_23
    if-eqz p2, :cond_3e

    .line 37
    .line 38
    new-instance p4, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p3, "\n"

    .line 47
    .line 48
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p2}, Luf/a;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    move-object p2, p3

    .line 64
    :goto_3f
    invoke-direct {p0, p1, v0, p2}, Luf/a;->k(ILjava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private m(ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    const/4 v0, 0x7

    .line 2
    if-ne p1, v0, :cond_7

    .line 3
    .line 4
    invoke-static {p2, p3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {p1, p2, p3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Luf/a;->l(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Luf/a;->l(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x6

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, v1, p1, v2, v0}, Luf/a;->l(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public varargs d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, v0, p1, p2, p3}, Luf/a;->l(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Luf/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public varargs g(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Luf/a;->l(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public varargs h(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0, p1, p2, p3}, Luf/a;->l(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Luf/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Luf/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Luf/a;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "INTERNAL: "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public n(I)V
    .registers 2

    .line 1
    iput p1, p0, Luf/a;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public varargs o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1, p2, p3}, Luf/a;->l(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public varargs p(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Luf/a;->l(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public varargs q(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0, p1, p2, p3}, Luf/a;->l(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
