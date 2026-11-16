###### Class com.google.android.gms.internal.p000firebaseauthapi.AbstractC5444ke (com.google.android.gms.internal.firebase-auth-api.ke)
.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/ke;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static a(Lcom/google/android/gms/internal/firebase-auth-api/m7;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/w;
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/m7;->e:Lcom/google/android/gms/internal/firebase-auth-api/m7;

    .line 2
    .line 3
    if-ne p0, v0, :cond_11

    .line 4
    .line 5
    if-nez p1, :cond_9

    .line 6
    .line 7
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/Id;->a:Lcom/google/android/gms/internal/firebase-auth-api/w;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 11
    .line 12
    const-string p1, "RAW output prefix type cannot have an id requirement"

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :cond_11
    if-eqz p1, :cond_4a

    .line 19
    .line 20
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/m7;->c:Lcom/google/android/gms/internal/firebase-auth-api/m7;

    .line 21
    .line 22
    if-ne p0, v0, :cond_20

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/Id;->b(I)Lcom/google/android/gms/internal/firebase-auth-api/w;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_20
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/m7;->d:Lcom/google/android/gms/internal/firebase-auth-api/m7;

    .line 34
    .line 35
    if-eq p0, v0, :cond_41

    .line 36
    .line 37
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/m7;->f:Lcom/google/android/gms/internal/firebase-auth-api/m7;

    .line 38
    .line 39
    if-ne p0, v0, :cond_29

    .line 40
    .line 41
    goto :goto_41

    .line 42
    :cond_29
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 43
    .line 44
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v1, "Unknown OutputPrefixType: "

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_41
    :goto_41
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/Id;->a(I)Lcom/google/android/gms/internal/firebase-auth-api/w;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_4a
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 76
    .line 77
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v1, "idRequirement must be non-null for "

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p0, " type"

    .line 92
    .line 93
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method

.method public static b(Lcom/google/android/gms/internal/firebase-auth-api/ri;)Lcom/google/android/gms/internal/firebase-auth-api/m7;
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/je;->b:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const-string v1, "Unknown OutputPrefixType: "

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_4c

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :pswitch_23
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 37
    .line 38
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :pswitch_39
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/m7;->g:Lcom/google/android/gms/internal/firebase-auth-api/m7;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_3c
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/m7;->f:Lcom/google/android/gms/internal/firebase-auth-api/m7;

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_3f
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/m7;->e:Lcom/google/android/gms/internal/firebase-auth-api/m7;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_42
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/m7;->d:Lcom/google/android/gms/internal/firebase-auth-api/m7;

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_45
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/m7;->c:Lcom/google/android/gms/internal/firebase-auth-api/m7;

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_48
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/m7;->b:Lcom/google/android/gms/internal/firebase-auth-api/m7;

    .line 74
    .line 75
    return-object p0

    .line 76
    nop

    .line 77
    :pswitch_data_4c
    .packed-switch 0x1
        :pswitch_48
        :pswitch_45
        :pswitch_42
        :pswitch_3f
        :pswitch_3c
        :pswitch_39
        :pswitch_23
    .end packed-switch
.end method

.method public static c(Lcom/google/android/gms/internal/firebase-auth-api/Oh$a;)Lcom/google/android/gms/internal/firebase-auth-api/n7;
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/je;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const-string v1, "Unknown KeyMaterialType: "

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_48

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :pswitch_23
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 37
    .line 38
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :pswitch_39
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/n7;->f:Lcom/google/android/gms/internal/firebase-auth-api/n7;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_3c
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/n7;->e:Lcom/google/android/gms/internal/firebase-auth-api/n7;

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_3f
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/n7;->d:Lcom/google/android/gms/internal/firebase-auth-api/n7;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_42
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/n7;->c:Lcom/google/android/gms/internal/firebase-auth-api/n7;

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_45
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/n7;->b:Lcom/google/android/gms/internal/firebase-auth-api/n7;

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_data_48
    .packed-switch 0x1
        :pswitch_45
        :pswitch_42
        :pswitch_3f
        :pswitch_3c
        :pswitch_39
        :pswitch_23
    .end packed-switch
.end method

.method public static d(Lcom/google/android/gms/internal/firebase-auth-api/n7;)Lcom/google/android/gms/internal/firebase-auth-api/Oh$a;
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/n7;->b:Lcom/google/android/gms/internal/firebase-auth-api/n7;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/Oh$a;->b:Lcom/google/android/gms/internal/firebase-auth-api/Oh$a;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/n7;->c:Lcom/google/android/gms/internal/firebase-auth-api/n7;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_16

    .line 19
    .line 20
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/Oh$a;->c:Lcom/google/android/gms/internal/firebase-auth-api/Oh$a;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_16
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/n7;->d:Lcom/google/android/gms/internal/firebase-auth-api/n7;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_21

    .line 30
    .line 31
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/Oh$a;->d:Lcom/google/android/gms/internal/firebase-auth-api/Oh$a;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_21
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/n7;->e:Lcom/google/android/gms/internal/firebase-auth-api/n7;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2c

    .line 41
    .line 42
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/Oh$a;->e:Lcom/google/android/gms/internal/firebase-auth-api/Oh$a;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2c
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/n7;->f:Lcom/google/android/gms/internal/firebase-auth-api/n7;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_37

    .line 52
    .line 53
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/Oh$a;->f:Lcom/google/android/gms/internal/firebase-auth-api/Oh$a;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_37
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 57
    .line 58
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v2, "Unknown KeyMaterialType: "

    .line 65
    .line 66
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0
.end method

.method public static e(Lcom/google/android/gms/internal/firebase-auth-api/m7;)Lcom/google/android/gms/internal/firebase-auth-api/ri;
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/m7;->b:Lcom/google/android/gms/internal/firebase-auth-api/m7;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/ri;->b:Lcom/google/android/gms/internal/firebase-auth-api/ri;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/m7;->c:Lcom/google/android/gms/internal/firebase-auth-api/m7;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_16

    .line 19
    .line 20
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/ri;->c:Lcom/google/android/gms/internal/firebase-auth-api/ri;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_16
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/m7;->d:Lcom/google/android/gms/internal/firebase-auth-api/m7;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_21

    .line 30
    .line 31
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/ri;->d:Lcom/google/android/gms/internal/firebase-auth-api/ri;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_21
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/m7;->e:Lcom/google/android/gms/internal/firebase-auth-api/m7;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2c

    .line 41
    .line 42
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/ri;->e:Lcom/google/android/gms/internal/firebase-auth-api/ri;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2c
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/m7;->f:Lcom/google/android/gms/internal/firebase-auth-api/m7;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_37

    .line 52
    .line 53
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/ri;->f:Lcom/google/android/gms/internal/firebase-auth-api/ri;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_37
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/m7;->g:Lcom/google/android/gms/internal/firebase-auth-api/m7;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_42

    .line 63
    .line 64
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/ri;->g:Lcom/google/android/gms/internal/firebase-auth-api/ri;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_42
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 68
    .line 69
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v2, "Unknown OutputPrefixType: "

    .line 76
    .line 77
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0
.end method
