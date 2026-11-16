###### Class com.fingerprintjs.android.fpjs_pro.FingerprintJSProResponse (com.fingerprintjs.android.fpjs_pro.FingerprintJSProResponse)
.class public final Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSProResponse;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008#\u0008\u0086\u0008\u0018\u00002\u00020\u0001B{\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0010\u001a\u00020\u000e\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001a\u0010\u001c\u001a\u00020\u00072\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u0003\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010\u0017R\u001a\u0010\u0004\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u001f\u001a\u0004\u0008\"\u0010\u0017R\u001a\u0010\u0006\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010#\u001a\u0004\u0008!\u0010$R\u001a\u0010\u0008\u001a\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R\u001a\u0010\t\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u001f\u001a\u0004\u0008)\u0010\u0017R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R\u001a\u0010\u000c\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010\u001f\u001a\u0004\u0008/\u0010\u0017R\u001a\u0010\r\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00080\u0010\u001f\u001a\u0004\u00081\u0010\u0017R\u001a\u0010\u000f\u001a\u00020\u000e8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105R\u001a\u0010\u0010\u001a\u00020\u000e8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00086\u00103\u001a\u0004\u00087\u00105R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00088\u0010\u001f\u001a\u0004\u0008%\u0010\u0017R\u001a\u0010\u0012\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00089\u0010\u001f\u001a\u0004\u0008\u001e\u0010\u0017R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008:\u0010\u001f\u001a\u0004\u0008;\u0010\u0017"
    }
    d2 = {
        "Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSProResponse;",
        "",
        "",
        "requestId",
        "visitorId",
        "Lcom/fingerprintjs/android/fpjs_pro/d;",
        "confidenceScore",
        "",
        "visitorFound",
        "ipAddress",
        "Lcom/fingerprintjs/android/fpjs_pro/l;",
        "ipLocation",
        "osName",
        "osVersion",
        "Lcom/fingerprintjs/android/fpjs_pro/v;",
        "firstSeenAt",
        "lastSeenAt",
        "sealedResult",
        "asJson",
        "errorMessage",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/fingerprintjs/android/fpjs_pro/d;ZLjava/lang/String;Lcom/fingerprintjs/android/fpjs_pro/l;Ljava/lang/String;Ljava/lang/String;Lcom/fingerprintjs/android/fpjs_pro/v;Lcom/fingerprintjs/android/fpjs_pro/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "Ljava/lang/String;",
        "c",
        "b",
        "e",
        "Lcom/fingerprintjs/android/fpjs_pro/d;",
        "()Lcom/fingerprintjs/android/fpjs_pro/d;",
        "d",
        "Z",
        "getVisitorFound",
        "()Z",
        "getIpAddress",
        "f",
        "Lcom/fingerprintjs/android/fpjs_pro/l;",
        "getIpLocation",
        "()Lcom/fingerprintjs/android/fpjs_pro/l;",
        "g",
        "getOsName",
        "h",
        "getOsVersion",
        "i",
        "Lcom/fingerprintjs/android/fpjs_pro/v;",
        "getFirstSeenAt",
        "()Lcom/fingerprintjs/android/fpjs_pro/v;",
        "j",
        "getLastSeenAt",
        "k",
        "l",
        "m",
        "getErrorMessage"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/fingerprintjs/android/fpjs_pro/d;

.field private final d:Z

.field private final e:Ljava/lang/String;

.field private final f:Lcom/fingerprintjs/android/fpjs_pro/l;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Lcom/fingerprintjs/android/fpjs_pro/v;

.field private final j:Lcom/fingerprintjs/android/fpjs_pro/v;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/fingerprintjs/android/fpjs_pro/d;ZLjava/lang/String;Lcom/fingerprintjs/android/fpjs_pro/l;Ljava/lang/String;Ljava/lang/String;Lcom/fingerprintjs/android/fpjs_pro/v;Lcom/fingerprintjs/android/fpjs_pro/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSProResponse;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSProResponse;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSProResponse;->c:Lcom/fingerprintjs/android/fpjs_pro/d;

    .line 5
    iput-boolean p4, p0, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSProResponse;->d:Z

    .line 6
    iput-object p5, p0, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSProResponse;->e:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSProResponse;->f:Lcom/fingerprintjs/android/fpjs_pro/l;

    .line 8
    iput-object p7, p0, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSProResponse;->g:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSProResponse;->h:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSProResponse;->i:Lcom/fingerprintjs/android/fpjs_pro/v;

    .line 11
    iput-object p10, p0, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSProResponse;->j:Lcom/fingerprintjs/android/fpjs_pro/v;

    .line 12
    iput-object p11, p0, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSProResponse;->k:Ljava/lang/String;

    .line 13
    iput-object p12, p0, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSProResponse;->l:Ljava/lang/String;

    .line 14
    iput-object p13, p0, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSProResponse;->m:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/fingerprintjs/android/fpjs_pro/d;ZLjava/lang/String;Lcom/fingerprintjs/android/fpjs_pro/l;Ljava/lang/String;Ljava/lang/String;Lcom/fingerprintjs/android/fpjs_pro/v;Lcom/fingerprintjs/android/fpjs_pro/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 33

    move/from16 v0, p14

    and-int/lit16 v1, v0, 0x400

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v14, v2

    goto :goto_b

    :cond_9
    move-object/from16 v14, p11

    :goto_b
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_13

    .line 15
    const-string v1, ""

    move-object v15, v1

    goto :goto_15

    :cond_13
    move-object/from16 v15, p12

    :goto_15
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_32

    move-object/from16 v16, v2

    :goto_1b
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    goto :goto_35

    :cond_32
    move-object/from16 v16, p13

    goto :goto_1b

    .line 16
    :goto_35
    invoke-direct/range {v3 .. v16}, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSProResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/fingerprintjs/android/fpjs_pro/d;ZLjava/lang/String;Lcom/fingerprintjs/android/fpjs_pro/l;Ljava/lang/String;Ljava/lang/String;Lcom/fingerprintjs/android/fpjs_pro/v;Lcom/fingerprintjs/android/fpjs_pro/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSProResponse;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/fingerprintjs/android/fpjs_pro/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSProResponse;->c:Lcom/fingerprintjs/android/fpjs_pro/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSProResponse;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSProResponse;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSProResponse;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSProResponse;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSProResponse;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSProResponse;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSProResponse;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSProResponse;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSProResponse;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 33
    .line 34
    return v2

    .line 35
    :cond_22
    iget-object v1, p0, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSProResponse;->c:Lcom/fingerprintjs/android/fpjs_pro/d;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSProResponse;->c:Lcom/fingerprintjs/android/fpjs_pro/d;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2d

    .line 44
    .line 45
    return v2

    .line 46
    :cond_2d
    iget-boolean v1, p0, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSProResponse;->d:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSProResponse;->d:Z

    .line 49
    .line 50
    if-eq v1, v3, :cond_34

    .line 51
    .line 52
    return v2

    .line 53
    :cond_34
    iget-object v1, p0, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSProResponse;->e:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSProResponse;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_3f

    .line 62
    .line 63
    return v2

    .line 64
    :cond_3f
    iget-object v1, p0, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSProResponse;->f:Lcom/fingerprintjs/android/fpjs_pro/l;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSProResponse;->f:Lcom/fingerprintjs/android/fpjs_pro/l;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_4a

    .line 73
    .line 74
    return v2

    .line 75
    :cond_4a
    iget-object v1, p0, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSProResponse;->g:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, p1, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSProResponse;->g:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_55

    .line 84
    .line 85
    return v2

    .line 86
    :cond_55
    iget-object v1, p0, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSProResponse;->h:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v3, p1, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSProResponse;->h:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_60

    .line 95
    .line 96
    return v2

    .line 97
    :cond_60
    iget-object v1, p0, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSProResponse;->i:Lcom/fingerprintjs/android/fpjs_pro/v;

    .line 98
    .line 99
    iget-object v3, p1, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSProResponse;->i:Lcom/fingerprintjs/android/fpjs_pro/v;

    .line 100
    .line 101
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_6b

    .line 106
    .line 107
    return v2

    .line 108
    :cond_6b
    iget-object v1, p0, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSProResponse;->j:Lcom/fingerprintjs/android/fpjs_pro/v;

    .line 109
    .line 110
    iget-object v3, p1, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSProResponse;->j:Lcom/fingerprintjs/android/fpjs_pro/v;

    .line 111
    .line 112
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_76

    .line 117
    .line 118
    return v2

    .line 119
    :cond_76
    iget-object v1, p0, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSProResponse;->k:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v3, p1, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSProResponse;->k:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_81

    .line 128
    .line 129
    return v2

    .line 130
    :cond_81
    iget-object v1, p0, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSProResponse;->l:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v3, p1, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSProResponse;->l:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_8c

    .line 139
    .line 140
    return v2

    .line 141
    :cond_8c
    iget-object v1, p0, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSProResponse;->m:Ljava/lang/String;

    .line 142
    .line 143
    iget-object p1, p1, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSProResponse;->m:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-nez p1, :cond_97

    .line 150
    .line 151
    return v2

    .line 152
    :cond_97
    return v0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSProResponse;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSProResponse;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSProResponse;->c:Lcom/fingerprintjs/android/fpjs_pro/d;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSProResponse;->d:Z

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSProResponse;->e:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v1, p0, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSProResponse;->f:Lcom/fingerprintjs/android/fpjs_pro/l;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    if-nez v1, :cond_33

    .line 49
    .line 50
    move v1, v2

    .line 51
    goto :goto_37

    .line 52
    :cond_33
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    :goto_37
    add-int/2addr v0, v1

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    iget-object v1, p0, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSProResponse;->g:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v0, v1

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    .line 67
    .line 68
    iget-object v1, p0, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSProResponse;->h:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    add-int/2addr v0, v1

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    .line 76
    .line 77
    iget-object v1, p0, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSProResponse;->i:Lcom/fingerprintjs/android/fpjs_pro/v;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    add-int/2addr v0, v1

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    .line 85
    .line 86
    iget-object v1, p0, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSProResponse;->j:Lcom/fingerprintjs/android/fpjs_pro/v;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    add-int/2addr v0, v1

    .line 93
    mul-int/lit8 v0, v0, 0x1f

    .line 94
    .line 95
    iget-object v1, p0, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSProResponse;->k:Ljava/lang/String;

    .line 96
    .line 97
    if-nez v1, :cond_64

    .line 98
    .line 99
    move v1, v2

    .line 100
    goto :goto_68

    .line 101
    :cond_64
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    :goto_68
    add-int/2addr v0, v1

    .line 106
    mul-int/lit8 v0, v0, 0x1f

    .line 107
    .line 108
    iget-object v1, p0, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSProResponse;->l:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    add-int/2addr v0, v1

    .line 115
    mul-int/lit8 v0, v0, 0x1f

    .line 116
    .line 117
    iget-object v1, p0, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSProResponse;->m:Ljava/lang/String;

    .line 118
    .line 119
    if-nez v1, :cond_79

    .line 120
    .line 121
    goto :goto_7d

    .line 122
    :cond_79
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    :goto_7d
    add-int/2addr v0, v2

    .line 127
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 16

    .line 1
    iget-object v0, p0, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSProResponse;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSProResponse;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSProResponse;->c:Lcom/fingerprintjs/android/fpjs_pro/d;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSProResponse;->d:Z

    .line 8
    .line 9
    iget-object v4, p0, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSProResponse;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSProResponse;->f:Lcom/fingerprintjs/android/fpjs_pro/l;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSProResponse;->g:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSProResponse;->h:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSProResponse;->i:Lcom/fingerprintjs/android/fpjs_pro/v;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSProResponse;->j:Lcom/fingerprintjs/android/fpjs_pro/v;

    .line 20
    .line 21
    iget-object v10, p0, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSProResponse;->k:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v11, p0, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSProResponse;->l:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v12, p0, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSProResponse;->m:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v13, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v14, "FingerprintJSProResponse(requestId="

    .line 33
    .line 34
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", visitorId="

    .line 41
    .line 42
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", confidenceScore="

    .line 49
    .line 50
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", visitorFound="

    .line 57
    .line 58
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", ipAddress="

    .line 65
    .line 66
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ", ipLocation="

    .line 73
    .line 74
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, ", osName="

    .line 81
    .line 82
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, ", osVersion="

    .line 89
    .line 90
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, ", firstSeenAt="

    .line 97
    .line 98
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, ", lastSeenAt="

    .line 105
    .line 106
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v0, ", sealedResult="

    .line 113
    .line 114
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v0, ", asJson="

    .line 121
    .line 122
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v0, ", errorMessage="

    .line 129
    .line 130
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v0, ")"

    .line 137
    .line 138
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0
.end method
