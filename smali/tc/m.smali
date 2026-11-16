###### Class tc.AbstractC10890m (tc.m)
.class public abstract Ltc/m;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltc/m$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/github/penfeizhou/animation/io/Reader;)Z
    .registers 4

    .line 1
    instance-of v0, p0, Luc/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    check-cast p0, Luc/a;

    .line 6
    .line 7
    goto :goto_d

    .line 8
    :cond_7
    new-instance v0, Luc/a;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Luc/a;-><init>(Lcom/github/penfeizhou/animation/io/Reader;)V

    .line 11
    .line 12
    .line 13
    move-object p0, v0

    .line 14
    :goto_d
    const/4 v0, 0x0

    .line 15
    :try_start_e
    const-string v1, "RIFF"

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Luc/a;->f(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    return v0

    .line 24
    :cond_17
    const-wide/16 v1, 0x4

    .line 25
    .line 26
    invoke-virtual {p0, v1, v2}, Lcom/github/penfeizhou/animation/io/c;->skip(J)J

    .line 27
    .line 28
    .line 29
    const-string v1, "WEBP"

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Luc/a;->f(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_25

    .line 36
    .line 37
    return v0

    .line 38
    :cond_25
    invoke-virtual {p0}, Lcom/github/penfeizhou/animation/io/c;->available()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-lez v1, :cond_42

    .line 43
    .line 44
    invoke-static {p0}, Ltc/m;->c(Luc/a;)Ltc/e;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    instance-of v2, v1, Ltc/k;

    .line 49
    .line 50
    if-eqz v2, :cond_25

    .line 51
    .line 52
    check-cast v1, Ltc/k;

    .line 53
    .line 54
    invoke-virtual {v1}, Ltc/k;->e()Z

    .line 55
    .line 56
    .line 57
    move-result p0
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_39} :catch_3a

    .line 58
    return p0

    .line 59
    :catch_3a
    move-exception p0

    .line 60
    instance-of v1, p0, Ltc/m$a;

    .line 61
    .line 62
    if-nez v1, :cond_42

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 65
    .line 66
    .line 67
    :cond_42
    return v0
.end method

.method public static b(Luc/a;)Ljava/util/List;
    .registers 3

    .line 1
    const-string v0, "RIFF"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Luc/a;->f(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2f

    .line 8
    .line 9
    const-wide/16 v0, 0x4

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/github/penfeizhou/animation/io/c;->skip(J)J

    .line 12
    .line 13
    .line 14
    const-string v0, "WEBP"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Luc/a;->f(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_29

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    :goto_1a
    invoke-virtual {p0}, Lcom/github/penfeizhou/animation/io/c;->available()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-lez v1, :cond_28

    .line 32
    .line 33
    invoke-static {p0}, Ltc/m;->c(Luc/a;)Ltc/e;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_1a

    .line 41
    :cond_28
    return-object v0

    .line 42
    :cond_29
    new-instance p0, Ltc/m$a;

    .line 43
    .line 44
    invoke-direct {p0}, Ltc/m$a;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2f
    new-instance p0, Ltc/m$a;

    .line 49
    .line 50
    invoke-direct {p0}, Ltc/m$a;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p0
.end method

.method static c(Luc/a;)Ltc/e;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/github/penfeizhou/animation/io/c;->position()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Luc/a;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Luc/a;->e()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sget v3, Ltc/k;->g:I

    .line 14
    .line 15
    if-ne v3, v1, :cond_16

    .line 16
    .line 17
    new-instance v3, Ltc/k;

    .line 18
    .line 19
    invoke-direct {v3}, Ltc/k;-><init>()V

    .line 20
    .line 21
    .line 22
    goto :goto_6b

    .line 23
    :cond_16
    sget v3, Ltc/b;->f:I

    .line 24
    .line 25
    if-ne v3, v1, :cond_20

    .line 26
    .line 27
    new-instance v3, Ltc/b;

    .line 28
    .line 29
    invoke-direct {v3}, Ltc/b;-><init>()V

    .line 30
    .line 31
    .line 32
    goto :goto_6b

    .line 33
    :cond_20
    sget v3, Ltc/c;->m:I

    .line 34
    .line 35
    if-ne v3, v1, :cond_2a

    .line 36
    .line 37
    new-instance v3, Ltc/c;

    .line 38
    .line 39
    invoke-direct {v3}, Ltc/c;-><init>()V

    .line 40
    .line 41
    .line 42
    goto :goto_6b

    .line 43
    :cond_2a
    sget v3, Ltc/a;->d:I

    .line 44
    .line 45
    if-ne v3, v1, :cond_34

    .line 46
    .line 47
    new-instance v3, Ltc/a;

    .line 48
    .line 49
    invoke-direct {v3}, Ltc/a;-><init>()V

    .line 50
    .line 51
    .line 52
    goto :goto_6b

    .line 53
    :cond_34
    sget v3, Ltc/i;->d:I

    .line 54
    .line 55
    if-ne v3, v1, :cond_3e

    .line 56
    .line 57
    new-instance v3, Ltc/i;

    .line 58
    .line 59
    invoke-direct {v3}, Ltc/i;-><init>()V

    .line 60
    .line 61
    .line 62
    goto :goto_6b

    .line 63
    :cond_3e
    sget v3, Ltc/j;->d:I

    .line 64
    .line 65
    if-ne v3, v1, :cond_48

    .line 66
    .line 67
    new-instance v3, Ltc/j;

    .line 68
    .line 69
    invoke-direct {v3}, Ltc/j;-><init>()V

    .line 70
    .line 71
    .line 72
    goto :goto_6b

    .line 73
    :cond_48
    sget v3, Ltc/g;->d:I

    .line 74
    .line 75
    if-ne v3, v1, :cond_52

    .line 76
    .line 77
    new-instance v3, Ltc/g;

    .line 78
    .line 79
    invoke-direct {v3}, Ltc/g;-><init>()V

    .line 80
    .line 81
    .line 82
    goto :goto_6b

    .line 83
    :cond_52
    sget v3, Ltc/n;->d:I

    .line 84
    .line 85
    if-ne v3, v1, :cond_5c

    .line 86
    .line 87
    new-instance v3, Ltc/n;

    .line 88
    .line 89
    invoke-direct {v3}, Ltc/n;-><init>()V

    .line 90
    .line 91
    .line 92
    goto :goto_6b

    .line 93
    :cond_5c
    sget v3, Ltc/f;->d:I

    .line 94
    .line 95
    if-ne v3, v1, :cond_66

    .line 96
    .line 97
    new-instance v3, Ltc/f;

    .line 98
    .line 99
    invoke-direct {v3}, Ltc/f;-><init>()V

    .line 100
    .line 101
    .line 102
    goto :goto_6b

    .line 103
    :cond_66
    new-instance v3, Ltc/e;

    .line 104
    .line 105
    invoke-direct {v3}, Ltc/e;-><init>()V

    .line 106
    .line 107
    .line 108
    :goto_6b
    iput v1, v3, Ltc/e;->a:I

    .line 109
    .line 110
    iput v2, v3, Ltc/e;->b:I

    .line 111
    .line 112
    iput v0, v3, Ltc/e;->c:I

    .line 113
    .line 114
    invoke-virtual {v3, p0}, Ltc/e;->c(Luc/a;)V

    .line 115
    .line 116
    .line 117
    return-object v3
.end method

###### Class tc.AbstractC10890m.a (tc.m$a)
.class Ltc/m$a;
.super Ljava/io/IOException;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltc/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "WebP Format error"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
