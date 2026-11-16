###### Class com.facebook.react.modules.network.a (com.facebook.react.modules.network.a)
.class public abstract Lcom/facebook/react/modules/network/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/modules/network/a$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/facebook/react/modules/network/a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/facebook/react/modules/network/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/react/modules/network/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/react/modules/network/a;->a:Lcom/facebook/react/modules/network/a$a;

    .line 8
    .line 9
    return-void
.end method

###### Class com.facebook.react.modules.network.a.C0816a (com.facebook.react.modules.network.a$a)
.class public final Lcom/facebook/react/modules/network/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/modules/network/a;
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
    invoke-direct {p0}, Lcom/facebook/react/modules/network/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    move v3, v2

    .line 21
    :goto_14
    if-ge v2, v1, :cond_32

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/16 v5, 0x20

    .line 28
    .line 29
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(II)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-lez v5, :cond_2e

    .line 34
    .line 35
    const/16 v5, 0x7f

    .line 36
    .line 37
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(II)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-gez v5, :cond_2e

    .line 42
    .line 43
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    const/4 v3, 0x1

    .line 48
    :goto_2f
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_14

    .line 51
    :cond_32
    if-eqz v3, :cond_3d

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v0, "toString(...)"

    .line 58
    .line 59
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    return-object p1
.end method
