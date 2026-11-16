###### Class tc.C10880c (tc.c)
.class public Ltc/c;
.super Ltc/e;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field static final m:I


# instance fields
.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field i:B

.field j:Ltc/a;

.field k:Ltc/i;

.field l:Ltc/j;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "ANMF"

    .line 2
    .line 3
    invoke-static {v0}, Ltc/e;->a(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Ltc/c;->m:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ltc/e;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method b(Luc/a;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Lcom/github/penfeizhou/animation/io/c;->available()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Luc/a;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iput v1, p0, Ltc/c;->d:I

    .line 10
    .line 11
    invoke-virtual {p1}, Luc/a;->d()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, p0, Ltc/c;->e:I

    .line 16
    .line 17
    invoke-virtual {p1}, Luc/a;->a()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, p0, Ltc/c;->f:I

    .line 22
    .line 23
    invoke-virtual {p1}, Luc/a;->a()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iput v1, p0, Ltc/c;->g:I

    .line 28
    .line 29
    invoke-virtual {p1}, Luc/a;->d()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iput v1, p0, Ltc/c;->h:I

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/github/penfeizhou/animation/io/c;->peek()B

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iput-byte v1, p0, Ltc/c;->i:B

    .line 40
    .line 41
    iget v1, p0, Ltc/e;->b:I

    .line 42
    .line 43
    sub-int/2addr v0, v1

    .line 44
    int-to-long v0, v0

    .line 45
    :cond_2c
    :goto_2c
    invoke-virtual {p1}, Lcom/github/penfeizhou/animation/io/c;->available()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    int-to-long v2, v2

    .line 50
    cmp-long v2, v2, v0

    .line 51
    .line 52
    if-lez v2, :cond_54

    .line 53
    .line 54
    invoke-static {p1}, Ltc/m;->c(Luc/a;)Ltc/e;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    instance-of v3, v2, Ltc/a;

    .line 59
    .line 60
    if-eqz v3, :cond_42

    .line 61
    .line 62
    check-cast v2, Ltc/a;

    .line 63
    .line 64
    iput-object v2, p0, Ltc/c;->j:Ltc/a;

    .line 65
    .line 66
    goto :goto_2c

    .line 67
    :cond_42
    instance-of v3, v2, Ltc/i;

    .line 68
    .line 69
    if-eqz v3, :cond_4b

    .line 70
    .line 71
    check-cast v2, Ltc/i;

    .line 72
    .line 73
    iput-object v2, p0, Ltc/c;->k:Ltc/i;

    .line 74
    .line 75
    goto :goto_2c

    .line 76
    :cond_4b
    instance-of v3, v2, Ltc/j;

    .line 77
    .line 78
    if-eqz v3, :cond_2c

    .line 79
    .line 80
    check-cast v2, Ltc/j;

    .line 81
    .line 82
    iput-object v2, p0, Ltc/c;->l:Ltc/j;

    .line 83
    .line 84
    goto :goto_2c

    .line 85
    :cond_54
    return-void
.end method

.method d()Z
    .registers 3

    .line 1
    iget-byte v0, p0, Ltc/c;->i:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method e()Z
    .registers 3

    .line 1
    iget-byte v0, p0, Ltc/c;->i:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_7

    .line 6
    .line 7
    return v1

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return v0
.end method
