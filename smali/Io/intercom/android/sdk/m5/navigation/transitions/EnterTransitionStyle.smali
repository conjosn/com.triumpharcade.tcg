###### Class io.intercom.android.sdk.m5.navigation.transitions.EnterTransitionStyle (io.intercom.android.sdk.m5.navigation.transitions.EnterTransitionStyle)
.class public abstract enum Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle$a;,
        Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle$b;,
        Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle$c;,
        Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle$d;,
        Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle$e;,
        Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u0004H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Lz/v;",
        "transition",
        "()Lz/v;",
        "SLIDE_UP",
        "SLIDE_IN_LEFT",
        "SLIDE_IN_RIGHT",
        "PEEK_BEHIND",
        "NONE",
        "NULL",
        "intercom-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;

.field public static final enum NONE:Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;

.field public static final enum NULL:Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;

.field public static final enum PEEK_BEHIND:Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;

.field public static final enum SLIDE_IN_LEFT:Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;

.field public static final enum SLIDE_IN_RIGHT:Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;

.field public static final enum SLIDE_UP:Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;


# direct methods
.method private static final synthetic $values()[Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;
    .registers 6

    .line 1
    sget-object v0, Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;->SLIDE_UP:Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;

    .line 2
    .line 3
    sget-object v1, Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;->SLIDE_IN_LEFT:Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;

    .line 4
    .line 5
    sget-object v2, Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;->SLIDE_IN_RIGHT:Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;

    .line 6
    .line 7
    sget-object v3, Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;->PEEK_BEHIND:Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;

    .line 8
    .line 9
    sget-object v4, Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;->NONE:Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;

    .line 10
    .line 11
    sget-object v5, Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;->NULL:Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle$f;

    .line 2
    .line 3
    const-string v1, "SLIDE_UP"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle$f;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;->SLIDE_UP:Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;

    .line 10
    .line 11
    new-instance v0, Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle$d;

    .line 12
    .line 13
    const-string v1, "SLIDE_IN_LEFT"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle$d;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;->SLIDE_IN_LEFT:Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;

    .line 20
    .line 21
    new-instance v0, Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle$e;

    .line 22
    .line 23
    const-string v1, "SLIDE_IN_RIGHT"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle$e;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;->SLIDE_IN_RIGHT:Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;

    .line 30
    .line 31
    new-instance v0, Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle$c;

    .line 32
    .line 33
    const-string v1, "PEEK_BEHIND"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle$c;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;->PEEK_BEHIND:Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;

    .line 40
    .line 41
    new-instance v0, Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle$a;

    .line 42
    .line 43
    const-string v1, "NONE"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle$a;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;->NONE:Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;

    .line 50
    .line 51
    new-instance v0, Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle$b;

    .line 52
    .line 53
    const-string v1, "NULL"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle$b;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;->NULL:Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;

    .line 60
    .line 61
    invoke-static {}, Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;->$values()[Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;->$VALUES:[Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;

    .line 66
    .line 67
    invoke-static {v0}, LJl/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 72
    .line 73
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;
    .registers 2

    .line 1
    const-class v0, Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;
    .registers 1

    .line 1
    sget-object v0, Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;->$VALUES:[Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract transition()Lz/v;
.end method

###### Class io.intercom.android.sdk.m5.navigation.transitions.EnterTransitionStyle.a (io.intercom.android.sdk.m5.navigation.transitions.EnterTransitionStyle$a)
.class final Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle$a;
.super Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public transition()Lz/v;
    .registers 2

    .line 1
    sget-object v0, Lz/v;->a:Lz/v$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz/v$a;->a()Lz/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class io.intercom.android.sdk.m5.navigation.transitions.EnterTransitionStyle.b (io.intercom.android.sdk.m5.navigation.transitions.EnterTransitionStyle$b)
.class final Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle$b;
.super Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public transition()Lz/v;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

###### Class io.intercom.android.sdk.m5.navigation.transitions.EnterTransitionStyle.c (io.intercom.android.sdk.m5.navigation.transitions.EnterTransitionStyle$c)
.class final Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle$c;
.super Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public transition()Lz/v;
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v2, v2, v0, v1, v0}, LA/m;->l(IILA/F;ILjava/lang/Object;)LA/e1;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/4 v7, 0x4

    .line 9
    const/4 v8, 0x0

    .line 10
    const v4, 0x3f6b851f    # 0.92f

    .line 11
    .line 12
    .line 13
    const-wide/16 v5, 0x0

    .line 14
    .line 15
    invoke-static/range {v3 .. v8}, Lz/t;->s(LA/P;FJILjava/lang/Object;)Lz/v;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

###### Class io.intercom.android.sdk.m5.navigation.transitions.EnterTransitionStyle.d (io.intercom.android.sdk.m5.navigation.transitions.EnterTransitionStyle$d)
.class final Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle$d;
.super Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic b(I)I
    .registers 1

    .line 1
    invoke-static {p0}, Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle$d;->c(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final c(I)I
    .registers 1

    .line 1
    return p0
.end method


# virtual methods
.method public transition()Lz/v;
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x7

    .line 4
    invoke-static {v0, v0, v1, v2, v1}, LA/m;->l(IILA/F;ILjava/lang/Object;)LA/e1;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    new-instance v4, Lio/intercom/android/sdk/m5/navigation/transitions/a;

    .line 9
    .line 10
    invoke-direct {v4}, Lio/intercom/android/sdk/m5/navigation/transitions/a;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v3, v4}, Lz/t;->C(LA/P;Lkotlin/jvm/functions/Function1;)Lz/v;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v0, v0, v1, v2, v1}, LA/m;->l(IILA/F;ILjava/lang/Object;)LA/e1;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/4 v8, 0x4

    .line 22
    const/4 v9, 0x0

    .line 23
    const v5, 0x3f6b851f    # 0.92f

    .line 24
    .line 25
    .line 26
    const-wide/16 v6, 0x0

    .line 27
    .line 28
    invoke-static/range {v4 .. v9}, Lz/t;->s(LA/P;FJILjava/lang/Object;)Lz/v;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v3, v0}, Lz/v;->c(Lz/v;)Lz/v;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

###### Class io.intercom.android.sdk.m5.navigation.transitions.a (io.intercom.android.sdk.m5.navigation.transitions.a)
.class public final synthetic Lio/intercom/android/sdk/m5/navigation/transitions/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle$d;->b(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

###### Class io.intercom.android.sdk.m5.navigation.transitions.EnterTransitionStyle.e (io.intercom.android.sdk.m5.navigation.transitions.EnterTransitionStyle$e)
.class final Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle$e;
.super Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic b(I)I
    .registers 1

    .line 1
    invoke-static {p0}, Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle$e;->c(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final c(I)I
    .registers 1

    .line 1
    neg-int p0, p0

    .line 2
    return p0
.end method


# virtual methods
.method public transition()Lz/v;
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x7

    .line 4
    invoke-static {v0, v0, v1, v2, v1}, LA/m;->l(IILA/F;ILjava/lang/Object;)LA/e1;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    new-instance v4, Lio/intercom/android/sdk/m5/navigation/transitions/b;

    .line 9
    .line 10
    invoke-direct {v4}, Lio/intercom/android/sdk/m5/navigation/transitions/b;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v3, v4}, Lz/t;->C(LA/P;Lkotlin/jvm/functions/Function1;)Lz/v;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v0, v0, v1, v2, v1}, LA/m;->l(IILA/F;ILjava/lang/Object;)LA/e1;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/4 v8, 0x4

    .line 22
    const/4 v9, 0x0

    .line 23
    const v5, 0x3f6b851f    # 0.92f

    .line 24
    .line 25
    .line 26
    const-wide/16 v6, 0x0

    .line 27
    .line 28
    invoke-static/range {v4 .. v9}, Lz/t;->s(LA/P;FJILjava/lang/Object;)Lz/v;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v3, v0}, Lz/v;->c(Lz/v;)Lz/v;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

###### Class io.intercom.android.sdk.m5.navigation.transitions.b (io.intercom.android.sdk.m5.navigation.transitions.b)
.class public final synthetic Lio/intercom/android/sdk/m5/navigation/transitions/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle$e;->b(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

###### Class io.intercom.android.sdk.m5.navigation.transitions.EnterTransitionStyle.f (io.intercom.android.sdk.m5.navigation.transitions.EnterTransitionStyle$f)
.class final Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle$f;
.super Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic b(I)I
    .registers 1

    .line 1
    invoke-static {p0}, Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle$f;->c(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final c(I)I
    .registers 1

    .line 1
    return p0
.end method


# virtual methods
.method public transition()Lz/v;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v2, v2, v0, v1, v0}, LA/m;->l(IILA/F;ILjava/lang/Object;)LA/e1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lio/intercom/android/sdk/m5/navigation/transitions/c;

    .line 9
    .line 10
    invoke-direct {v1}, Lio/intercom/android/sdk/m5/navigation/transitions/c;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lz/t;->E(LA/P;Lkotlin/jvm/functions/Function1;)Lz/v;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

###### Class io.intercom.android.sdk.m5.navigation.transitions.c (io.intercom.android.sdk.m5.navigation.transitions.c)
.class public final synthetic Lio/intercom/android/sdk/m5/navigation/transitions/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Lio/intercom/android/sdk/m5/navigation/transitions/EnterTransitionStyle$f;->b(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
