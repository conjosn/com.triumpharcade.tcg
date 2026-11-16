###### Class com.facebook.react.uimanager.EnumC4864z (com.facebook.react.uimanager.z)
.class public final enum Lcom/facebook/react/uimanager/z;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/uimanager/z$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/facebook/react/uimanager/z$a;

.field public static final enum b:Lcom/facebook/react/uimanager/z;

.field public static final enum c:Lcom/facebook/react/uimanager/z;

.field public static final enum d:Lcom/facebook/react/uimanager/z;

.field public static final enum e:Lcom/facebook/react/uimanager/z;

.field private static final synthetic f:[Lcom/facebook/react/uimanager/z;

.field private static final synthetic g:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/facebook/react/uimanager/z;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/facebook/react/uimanager/z;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/facebook/react/uimanager/z;->b:Lcom/facebook/react/uimanager/z;

    .line 10
    .line 11
    new-instance v0, Lcom/facebook/react/uimanager/z;

    .line 12
    .line 13
    const-string v1, "BOX_NONE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/facebook/react/uimanager/z;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/facebook/react/uimanager/z;->c:Lcom/facebook/react/uimanager/z;

    .line 20
    .line 21
    new-instance v0, Lcom/facebook/react/uimanager/z;

    .line 22
    .line 23
    const-string v1, "BOX_ONLY"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/facebook/react/uimanager/z;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/facebook/react/uimanager/z;->d:Lcom/facebook/react/uimanager/z;

    .line 30
    .line 31
    new-instance v0, Lcom/facebook/react/uimanager/z;

    .line 32
    .line 33
    const-string v1, "AUTO"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/facebook/react/uimanager/z;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/facebook/react/uimanager/z;->e:Lcom/facebook/react/uimanager/z;

    .line 40
    .line 41
    invoke-static {}, Lcom/facebook/react/uimanager/z;->b()[Lcom/facebook/react/uimanager/z;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/facebook/react/uimanager/z;->f:[Lcom/facebook/react/uimanager/z;

    .line 46
    .line 47
    invoke-static {v0}, LJl/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/facebook/react/uimanager/z;->g:Lkotlin/enums/EnumEntries;

    .line 52
    .line 53
    new-instance v0, Lcom/facebook/react/uimanager/z$a;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/z$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/facebook/react/uimanager/z;->a:Lcom/facebook/react/uimanager/z$a;

    .line 60
    .line 61
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final synthetic b()[Lcom/facebook/react/uimanager/z;
    .registers 4

    .line 1
    sget-object v0, Lcom/facebook/react/uimanager/z;->b:Lcom/facebook/react/uimanager/z;

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/react/uimanager/z;->c:Lcom/facebook/react/uimanager/z;

    .line 4
    .line 5
    sget-object v2, Lcom/facebook/react/uimanager/z;->d:Lcom/facebook/react/uimanager/z;

    .line 6
    .line 7
    sget-object v3, Lcom/facebook/react/uimanager/z;->e:Lcom/facebook/react/uimanager/z;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/facebook/react/uimanager/z;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static final c(Lcom/facebook/react/uimanager/z;)Z
    .registers 2

    .line 1
    sget-object v0, Lcom/facebook/react/uimanager/z;->a:Lcom/facebook/react/uimanager/z$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/facebook/react/uimanager/z$a;->a(Lcom/facebook/react/uimanager/z;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static final d(Lcom/facebook/react/uimanager/z;)Z
    .registers 2

    .line 1
    sget-object v0, Lcom/facebook/react/uimanager/z;->a:Lcom/facebook/react/uimanager/z$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/facebook/react/uimanager/z$a;->b(Lcom/facebook/react/uimanager/z;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static final e(Ljava/lang/String;)Lcom/facebook/react/uimanager/z;
    .registers 2

    .line 1
    sget-object v0, Lcom/facebook/react/uimanager/z;->a:Lcom/facebook/react/uimanager/z$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/facebook/react/uimanager/z$a;->c(Ljava/lang/String;)Lcom/facebook/react/uimanager/z;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/react/uimanager/z;
    .registers 2

    .line 1
    const-class v0, Lcom/facebook/react/uimanager/z;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/facebook/react/uimanager/z;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/facebook/react/uimanager/z;
    .registers 1

    .line 1
    sget-object v0, Lcom/facebook/react/uimanager/z;->f:[Lcom/facebook/react/uimanager/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/facebook/react/uimanager/z;

    .line 8
    .line 9
    return-object v0
.end method

###### Class com.facebook.react.uimanager.EnumC4864z.a (com.facebook.react.uimanager.z$a)
.class public final Lcom/facebook/react/uimanager/z$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/z$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/react/uimanager/z;)Z
    .registers 3

    .line 1
    const-string v0, "pointerEvents"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/facebook/react/uimanager/z;->e:Lcom/facebook/react/uimanager/z;

    .line 7
    .line 8
    if-eq p1, v0, :cond_10

    .line 9
    .line 10
    sget-object v0, Lcom/facebook/react/uimanager/z;->d:Lcom/facebook/react/uimanager/z;

    .line 11
    .line 12
    if-ne p1, v0, :cond_e

    .line 13
    .line 14
    goto :goto_10

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_10
    :goto_10
    const/4 p1, 0x1

    .line 18
    return p1
.end method

.method public final b(Lcom/facebook/react/uimanager/z;)Z
    .registers 3

    .line 1
    const-string v0, "pointerEvents"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/facebook/react/uimanager/z;->e:Lcom/facebook/react/uimanager/z;

    .line 7
    .line 8
    if-eq p1, v0, :cond_10

    .line 9
    .line 10
    sget-object v0, Lcom/facebook/react/uimanager/z;->c:Lcom/facebook/react/uimanager/z;

    .line 11
    .line 12
    if-ne p1, v0, :cond_e

    .line 13
    .line 14
    goto :goto_10

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_10
    :goto_10
    const/4 p1, 0x1

    .line 18
    return p1
.end method

.method public final c(Ljava/lang/String;)Lcom/facebook/react/uimanager/z;
    .registers 10

    .line 1
    if-nez p1, :cond_5

    .line 2
    .line 3
    sget-object p1, Lcom/facebook/react/uimanager/z;->e:Lcom/facebook/react/uimanager/z;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_5
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 7
    .line 8
    const-string v1, "US"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string p1, "toUpperCase(...)"

    .line 18
    .line 19
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v6, 0x4

    .line 23
    const/4 v7, 0x0

    .line 24
    const-string v3, "-"

    .line 25
    .line 26
    const-string v4, "_"

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lcom/facebook/react/uimanager/z;->valueOf(Ljava/lang/String;)Lcom/facebook/react/uimanager/z;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method
