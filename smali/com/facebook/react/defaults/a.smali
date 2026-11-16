###### Class com.facebook.react.defaults.a (com.facebook.react.defaults.a)
.class public final Lcom/facebook/react/defaults/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/defaults/a$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/facebook/react/defaults/a;

.field private static b:Lcb/d;

.field private static c:Z

.field private static d:Z

.field private static e:Z

.field private static f:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/facebook/react/defaults/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/react/defaults/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/react/defaults/a;->a:Lcom/facebook/react/defaults/a;

    .line 7
    .line 8
    sget-object v0, Lcb/d;->c:Lcb/d;

    .line 9
    .line 10
    sput-object v0, Lcom/facebook/react/defaults/a;->b:Lcb/d;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a()Z
    .registers 1

    .line 1
    sget-boolean v0, Lcom/facebook/react/defaults/a;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final c()V
    .registers 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, v0, v0}, Lcom/facebook/react/defaults/a;->d(ZZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final d(ZZZ)V
    .registers 5

    .line 1
    sget-object v0, Lcom/facebook/react/defaults/a;->a:Lcom/facebook/react/defaults/a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/facebook/react/defaults/a;->b(ZZZ)Lkotlin/Pair;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v1, :cond_57

    .line 24
    .line 25
    sget-object v0, Lcom/facebook/react/defaults/a;->b:Lcb/d;

    .line 26
    .line 27
    sget-object v1, Lcom/facebook/react/defaults/a$a;->a:[I

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    aget v0, v1, v0

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    if-eq v0, v1, :cond_43

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    if-eq v0, v1, :cond_3a

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    if-ne v0, v1, :cond_34

    .line 43
    .line 44
    new-instance v0, Lpb/h;

    .line 45
    .line 46
    invoke-direct {v0}, Lpb/h;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lpb/b;->C(Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;)V

    .line 50
    .line 51
    .line 52
    goto :goto_4b

    .line 53
    :cond_34
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 54
    .line 55
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_3a
    new-instance v0, Lpb/f;

    .line 60
    .line 61
    invoke-direct {v0}, Lpb/f;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lpb/b;->C(Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;)V

    .line 65
    .line 66
    .line 67
    goto :goto_4b

    .line 68
    :cond_43
    new-instance v0, Lpb/g;

    .line 69
    .line 70
    invoke-direct {v0}, Lpb/g;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lpb/b;->C(Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;)V

    .line 74
    .line 75
    .line 76
    :goto_4b
    sput-boolean p1, Lcom/facebook/react/defaults/a;->c:Z

    .line 77
    .line 78
    sput-boolean p0, Lcom/facebook/react/defaults/a;->d:Z

    .line 79
    .line 80
    sput-boolean p1, Lcom/facebook/react/defaults/a;->e:Z

    .line 81
    .line 82
    sput-boolean p2, Lcom/facebook/react/defaults/a;->f:Z

    .line 83
    .line 84
    invoke-static {}, Lcom/facebook/react/defaults/c;->a()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_57
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p0
.end method


# virtual methods
.method public final b(ZZZ)Lkotlin/Pair;
    .registers 7

    .line 1
    if-eqz p1, :cond_10

    .line 2
    .line 3
    if-eqz p2, :cond_10

    .line 4
    .line 5
    if-nez p3, :cond_7

    .line 6
    .line 7
    goto :goto_10

    .line 8
    :cond_7
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    const-string p2, ""

    .line 11
    .line 12
    invoke-static {p1, p2}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_10
    :goto_10
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "You cannot load React Native with the New Architecture disabled. Please use DefaultNewArchitectureEntryPoint.load() instead of DefaultNewArchitectureEntryPoint.load(turboModulesEnabled="

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, ", fabricEnabled="

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, ", bridgelessEnabled="

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, ")"

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {v0, p1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method

.method public final e(Lcb/d;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lcom/facebook/react/defaults/a;->b:Lcb/d;

    .line 7
    .line 8
    return-void
.end method

###### Class com.facebook.react.defaults.a.C0805a (com.facebook.react.defaults.a$a)
.class public abstract synthetic Lcom/facebook/react/defaults/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/defaults/a;
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
    invoke-static {}, Lcb/d;->values()[Lcb/d;

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
    sget-object v1, Lcb/d;->a:Lcb/d;

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
    sget-object v1, Lcb/d;->b:Lcb/d;

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
    :try_start_19
    sget-object v1, Lcb/d;->c:Lcb/d;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x3

    .line 33
    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_22} :catch_22

    .line 34
    .line 35
    :catch_22
    sput-object v0, Lcom/facebook/react/defaults/a$a;->a:[I

    .line 36
    .line 37
    return-void
.end method
