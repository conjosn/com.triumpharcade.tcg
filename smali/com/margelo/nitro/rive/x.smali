###### Class com.margelo.nitro.rive.x (com.margelo.nitro.rive.x)
.class public abstract Lcom/margelo/nitro/rive/x;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/margelo/nitro/rive/x$a;
    }
.end annotation


# direct methods
.method public static final a(Lcom/margelo/nitro/rive/Variant_HybridViewModelInstanceSpec_DataBindMode_DataBindByName;)LHf/a;
    .registers 2

    .line 1
    if-nez p0, :cond_5

    .line 2
    .line 3
    sget-object p0, LHf/a$a;->a:LHf/a$a;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    instance-of v0, p0, Lcom/margelo/nitro/rive/Variant_HybridViewModelInstanceSpec_DataBindMode_DataBindByName$First;

    .line 7
    .line 8
    if-eqz v0, :cond_2d

    .line 9
    .line 10
    check-cast p0, Lcom/margelo/nitro/rive/Variant_HybridViewModelInstanceSpec_DataBindMode_DataBindByName$First;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/margelo/nitro/rive/Variant_HybridViewModelInstanceSpec_DataBindMode_DataBindByName;->a()Lcom/margelo/nitro/rive/HybridViewModelInstanceSpec;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    instance-of v0, p0, Lcom/margelo/nitro/rive/HybridViewModelInstance;

    .line 17
    .line 18
    if-eqz v0, :cond_16

    .line 19
    .line 20
    check-cast p0, Lcom/margelo/nitro/rive/HybridViewModelInstance;

    .line 21
    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    :goto_17
    if-eqz p0, :cond_25

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/margelo/nitro/rive/HybridViewModelInstance;->getViewModelInstance$rive_app_react_native_release()Lapp/rive/ViewModelInstance;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_25

    .line 31
    .line 32
    new-instance v0, LHf/a$c;

    .line 33
    .line 34
    invoke-direct {v0, p0}, LHf/a$c;-><init>(Lapp/rive/ViewModelInstance;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_25
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v0, "Invalid ViewModelInstance"

    .line 41
    .line 42
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_2d
    instance-of v0, p0, Lcom/margelo/nitro/rive/Variant_HybridViewModelInstanceSpec_DataBindMode_DataBindByName$Second;

    .line 47
    .line 48
    if-eqz v0, :cond_52

    .line 49
    .line 50
    check-cast p0, Lcom/margelo/nitro/rive/Variant_HybridViewModelInstanceSpec_DataBindMode_DataBindByName$Second;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/margelo/nitro/rive/Variant_HybridViewModelInstanceSpec_DataBindMode_DataBindByName;->b()Lcom/margelo/nitro/rive/DataBindMode;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-nez p0, :cond_3b

    .line 57
    .line 58
    const/4 p0, -0x1

    .line 59
    goto :goto_43

    .line 60
    :cond_3b
    sget-object v0, Lcom/margelo/nitro/rive/x$a;->a:[I

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    aget p0, v0, p0

    .line 67
    .line 68
    :goto_43
    const/4 v0, 0x1

    .line 69
    if-eq p0, v0, :cond_4f

    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    if-eq p0, v0, :cond_4c

    .line 73
    .line 74
    sget-object p0, LHf/a$d;->a:LHf/a$d;

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_4c
    sget-object p0, LHf/a$d;->a:LHf/a$d;

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_4f
    sget-object p0, LHf/a$a;->a:LHf/a$a;

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_52
    instance-of v0, p0, Lcom/margelo/nitro/rive/Variant_HybridViewModelInstanceSpec_DataBindMode_DataBindByName$Third;

    .line 84
    .line 85
    if-eqz v0, :cond_72

    .line 86
    .line 87
    check-cast p0, Lcom/margelo/nitro/rive/Variant_HybridViewModelInstanceSpec_DataBindMode_DataBindByName$Third;

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/margelo/nitro/rive/Variant_HybridViewModelInstanceSpec_DataBindMode_DataBindByName;->c()Lcom/margelo/nitro/rive/DataBindByName;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-eqz p0, :cond_6a

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/margelo/nitro/rive/DataBindByName;->getByName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-eqz p0, :cond_6a

    .line 100
    .line 101
    new-instance v0, LHf/a$b;

    .line 102
    .line 103
    invoke-direct {v0, p0}, LHf/a$b;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_6a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    const-string v0, "Missing byName value"

    .line 110
    .line 111
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p0

    .line 115
    :cond_72
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 116
    .line 117
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 118
    .line 119
    .line 120
    throw p0
.end method

###### Class com.margelo.nitro.rive.x.a (com.margelo.nitro.rive.x$a)
.class public abstract synthetic Lcom/margelo/nitro/rive/x$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/margelo/nitro/rive/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/margelo/nitro/rive/DataBindMode;->values()[Lcom/margelo/nitro/rive/DataBindMode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    :try_start_7
    sget-object v1, Lcom/margelo/nitro/rive/DataBindMode;->AUTO:Lcom/margelo/nitro/rive/DataBindMode;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_10

    .line 16
    .line 17
    :catch_10
    :try_start_10
    sget-object v1, Lcom/margelo/nitro/rive/DataBindMode;->NONE:Lcom/margelo/nitro/rive/DataBindMode;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x2

    .line 24
    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_19} :catch_19

    .line 25
    .line 26
    :catch_19
    sput-object v0, Lcom/margelo/nitro/rive/x$a;->a:[I

    .line 27
    .line 28
    return-void
.end method
