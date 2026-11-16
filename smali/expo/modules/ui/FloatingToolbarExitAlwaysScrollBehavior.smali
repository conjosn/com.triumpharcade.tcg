###### Class expo.modules.ui.FloatingToolbarExitAlwaysScrollBehavior (expo.modules.ui.FloatingToolbarExitAlwaysScrollBehavior)
.class public final enum Lexpo/modules/ui/FloatingToolbarExitAlwaysScrollBehavior;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lexpo/modules/kotlin/types/Enumerable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/ui/FloatingToolbarExitAlwaysScrollBehavior$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lexpo/modules/ui/FloatingToolbarExitAlwaysScrollBehavior;",
        ">;",
        "Lexpo/modules/kotlin/types/Enumerable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lexpo/modules/ui/FloatingToolbarExitAlwaysScrollBehavior;",
        "Lexpo/modules/kotlin/types/Enumerable;",
        "",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Lm0/s6;",
        "toComposeExitDirection-8LIK8-E",
        "()I",
        "toComposeExitDirection",
        "Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
        "TOP",
        "BOTTOM",
        "START",
        "END",
        "expo-ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lexpo/modules/ui/FloatingToolbarExitAlwaysScrollBehavior;

.field public static final enum BOTTOM:Lexpo/modules/ui/FloatingToolbarExitAlwaysScrollBehavior;

.field public static final enum END:Lexpo/modules/ui/FloatingToolbarExitAlwaysScrollBehavior;

.field public static final enum START:Lexpo/modules/ui/FloatingToolbarExitAlwaysScrollBehavior;

.field public static final enum TOP:Lexpo/modules/ui/FloatingToolbarExitAlwaysScrollBehavior;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lexpo/modules/ui/FloatingToolbarExitAlwaysScrollBehavior;
    .registers 4

    .line 1
    sget-object v0, Lexpo/modules/ui/FloatingToolbarExitAlwaysScrollBehavior;->TOP:Lexpo/modules/ui/FloatingToolbarExitAlwaysScrollBehavior;

    .line 2
    .line 3
    sget-object v1, Lexpo/modules/ui/FloatingToolbarExitAlwaysScrollBehavior;->BOTTOM:Lexpo/modules/ui/FloatingToolbarExitAlwaysScrollBehavior;

    .line 4
    .line 5
    sget-object v2, Lexpo/modules/ui/FloatingToolbarExitAlwaysScrollBehavior;->START:Lexpo/modules/ui/FloatingToolbarExitAlwaysScrollBehavior;

    .line 6
    .line 7
    sget-object v3, Lexpo/modules/ui/FloatingToolbarExitAlwaysScrollBehavior;->END:Lexpo/modules/ui/FloatingToolbarExitAlwaysScrollBehavior;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lexpo/modules/ui/FloatingToolbarExitAlwaysScrollBehavior;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lexpo/modules/ui/FloatingToolbarExitAlwaysScrollBehavior;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "top"

    .line 5
    .line 6
    const-string v3, "TOP"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lexpo/modules/ui/FloatingToolbarExitAlwaysScrollBehavior;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lexpo/modules/ui/FloatingToolbarExitAlwaysScrollBehavior;->TOP:Lexpo/modules/ui/FloatingToolbarExitAlwaysScrollBehavior;

    .line 12
    .line 13
    new-instance v0, Lexpo/modules/ui/FloatingToolbarExitAlwaysScrollBehavior;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "bottom"

    .line 17
    .line 18
    const-string v3, "BOTTOM"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lexpo/modules/ui/FloatingToolbarExitAlwaysScrollBehavior;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lexpo/modules/ui/FloatingToolbarExitAlwaysScrollBehavior;->BOTTOM:Lexpo/modules/ui/FloatingToolbarExitAlwaysScrollBehavior;

    .line 24
    .line 25
    new-instance v0, Lexpo/modules/ui/FloatingToolbarExitAlwaysScrollBehavior;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "start"

    .line 29
    .line 30
    const-string v3, "START"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lexpo/modules/ui/FloatingToolbarExitAlwaysScrollBehavior;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lexpo/modules/ui/FloatingToolbarExitAlwaysScrollBehavior;->START:Lexpo/modules/ui/FloatingToolbarExitAlwaysScrollBehavior;

    .line 36
    .line 37
    new-instance v0, Lexpo/modules/ui/FloatingToolbarExitAlwaysScrollBehavior;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "end"

    .line 41
    .line 42
    const-string v3, "END"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lexpo/modules/ui/FloatingToolbarExitAlwaysScrollBehavior;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lexpo/modules/ui/FloatingToolbarExitAlwaysScrollBehavior;->END:Lexpo/modules/ui/FloatingToolbarExitAlwaysScrollBehavior;

    .line 48
    .line 49
    invoke-static {}, Lexpo/modules/ui/FloatingToolbarExitAlwaysScrollBehavior;->$values()[Lexpo/modules/ui/FloatingToolbarExitAlwaysScrollBehavior;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lexpo/modules/ui/FloatingToolbarExitAlwaysScrollBehavior;->$VALUES:[Lexpo/modules/ui/FloatingToolbarExitAlwaysScrollBehavior;

    .line 54
    .line 55
    invoke-static {v0}, LJl/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lexpo/modules/ui/FloatingToolbarExitAlwaysScrollBehavior;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 60
    .line 61
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lexpo/modules/ui/FloatingToolbarExitAlwaysScrollBehavior;->value:Ljava/lang/String;

    .line 5
    .line 6
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
    sget-object v0, Lexpo/modules/ui/FloatingToolbarExitAlwaysScrollBehavior;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lexpo/modules/ui/FloatingToolbarExitAlwaysScrollBehavior;
    .registers 2

    .line 1
    const-class v0, Lexpo/modules/ui/FloatingToolbarExitAlwaysScrollBehavior;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lexpo/modules/ui/FloatingToolbarExitAlwaysScrollBehavior;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lexpo/modules/ui/FloatingToolbarExitAlwaysScrollBehavior;
    .registers 1

    .line 1
    sget-object v0, Lexpo/modules/ui/FloatingToolbarExitAlwaysScrollBehavior;->$VALUES:[Lexpo/modules/ui/FloatingToolbarExitAlwaysScrollBehavior;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lexpo/modules/ui/FloatingToolbarExitAlwaysScrollBehavior;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/FloatingToolbarExitAlwaysScrollBehavior;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toComposeExitDirection-8LIK8-E()I
    .registers 3

    .line 1
    sget-object v0, Lexpo/modules/ui/FloatingToolbarExitAlwaysScrollBehavior$a;->a:[I

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
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2f

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_28

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_21

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-ne v0, v1, :cond_1b

    .line 20
    .line 21
    sget-object v0, Lm0/s6;->b:Lm0/s6$a;

    .line 22
    .line 23
    invoke-virtual {v0}, Lm0/s6$a;->b()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_1b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 29
    .line 30
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_21
    sget-object v0, Lm0/s6;->b:Lm0/s6$a;

    .line 35
    .line 36
    invoke-virtual {v0}, Lm0/s6$a;->c()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0

    .line 41
    :cond_28
    sget-object v0, Lm0/s6;->b:Lm0/s6$a;

    .line 42
    .line 43
    invoke-virtual {v0}, Lm0/s6$a;->a()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    return v0

    .line 48
    :cond_2f
    sget-object v0, Lm0/s6;->b:Lm0/s6$a;

    .line 49
    .line 50
    invoke-virtual {v0}, Lm0/s6$a;->d()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    return v0
.end method

###### Class expo.modules.ui.FloatingToolbarExitAlwaysScrollBehavior.a (expo.modules.ui.FloatingToolbarExitAlwaysScrollBehavior$a)
.class public abstract synthetic Lexpo/modules/ui/FloatingToolbarExitAlwaysScrollBehavior$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/ui/FloatingToolbarExitAlwaysScrollBehavior;
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
    invoke-static {}, Lexpo/modules/ui/FloatingToolbarExitAlwaysScrollBehavior;->values()[Lexpo/modules/ui/FloatingToolbarExitAlwaysScrollBehavior;

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
    sget-object v1, Lexpo/modules/ui/FloatingToolbarExitAlwaysScrollBehavior;->TOP:Lexpo/modules/ui/FloatingToolbarExitAlwaysScrollBehavior;

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
    sget-object v1, Lexpo/modules/ui/FloatingToolbarExitAlwaysScrollBehavior;->BOTTOM:Lexpo/modules/ui/FloatingToolbarExitAlwaysScrollBehavior;

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
    sget-object v1, Lexpo/modules/ui/FloatingToolbarExitAlwaysScrollBehavior;->START:Lexpo/modules/ui/FloatingToolbarExitAlwaysScrollBehavior;

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
    :try_start_22
    sget-object v1, Lexpo/modules/ui/FloatingToolbarExitAlwaysScrollBehavior;->END:Lexpo/modules/ui/FloatingToolbarExitAlwaysScrollBehavior;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x4

    .line 42
    aput v2, v0, v1
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_2b} :catch_2b

    .line 43
    .line 44
    :catch_2b
    sput-object v0, Lexpo/modules/ui/FloatingToolbarExitAlwaysScrollBehavior$a;->a:[I

    .line 45
    .line 46
    return-void
.end method
