###### Class u9.d (u9.d)
.class public abstract Lu9/d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v2

    .line 22
    move v5, v4

    .line 23
    :goto_16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-ge v3, v6, :cond_4f

    .line 28
    .line 29
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-static {v6}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    const/16 v8, 0x5f

    .line 38
    .line 39
    if-eqz v7, :cond_2c

    .line 40
    .line 41
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    goto :goto_4c

    .line 45
    :cond_2c
    if-ne v4, v2, :cond_2f

    .line 46
    .line 47
    move v4, v3

    .line 48
    :cond_2f
    invoke-static {v6}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_44

    .line 53
    .line 54
    if-eq v6, v8, :cond_44

    .line 55
    .line 56
    const/16 v5, 0x2d

    .line 57
    .line 58
    if-eq v6, v5, :cond_44

    .line 59
    .line 60
    const/16 v5, 0x2f

    .line 61
    .line 62
    if-ne v6, v5, :cond_40

    .line 63
    .line 64
    goto :goto_44

    .line 65
    :cond_40
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    goto :goto_4b

    .line 69
    :cond_44
    :goto_44
    invoke-static {v6}, Ljava/lang/Character;->toLowerCase(C)C

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    :goto_4b
    move v5, v3

    .line 77
    :goto_4c
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_16

    .line 80
    :cond_4f
    if-ne v4, v2, :cond_52

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_52
    add-int/lit8 v5, v5, 0x1

    .line 84
    .line 85
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "dd."

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    .line 1
    if-nez p0, :cond_5

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
