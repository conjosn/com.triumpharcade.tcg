###### Class com.facebook.react.views.text.d (com.facebook.react.views.text.d)
.class public final Lcom/facebook/react/views/text/d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/text/d$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/facebook/react/views/text/d$a;

.field private static c:Lcom/facebook/react/views/text/d;


# instance fields
.field private final a:Lfb/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/facebook/react/views/text/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/react/views/text/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/react/views/text/d;->b:Lcom/facebook/react/views/text/d$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lfb/a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/views/text/d;->a:Lfb/a;

    return-void
.end method

.method public synthetic constructor <init>(Lfb/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/views/text/d;-><init>(Lfb/a;)V

    return-void
.end method

.method public static final synthetic a()Lcom/facebook/react/views/text/d;
    .registers 1

    .line 1
    sget-object v0, Lcom/facebook/react/views/text/d;->c:Lcom/facebook/react/views/text/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b(Lcom/facebook/react/views/text/d;)V
    .registers 1

    .line 1
    sput-object p0, Lcom/facebook/react/views/text/d;->c:Lcom/facebook/react/views/text/d;

    .line 2
    .line 3
    return-void
.end method

.method public static final c()Lcom/facebook/react/views/text/d;
    .registers 1

    .line 1
    sget-object v0, Lcom/facebook/react/views/text/d;->b:Lcom/facebook/react/views/text/d$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/react/views/text/d$a;->a()Lcom/facebook/react/views/text/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public final d(Ljava/lang/String;ILandroid/content/res/AssetManager;)Landroid/graphics/Typeface;
    .registers 5

    .line 1
    const-string v0, "fontFamilyName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "assetManager"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/react/views/text/d;->a:Lfb/a;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3}, Lfb/a;->g(Ljava/lang/String;ILandroid/content/res/AssetManager;)Landroid/graphics/Typeface;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

###### Class com.facebook.react.views.text.d.a (com.facebook.react.views.text.d$a)
.class public final Lcom/facebook/react/views/text/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/text/d;
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
    invoke-direct {p0}, Lcom/facebook/react/views/text/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/react/views/text/d;
    .registers 4

    .line 1
    invoke-static {}, Lcom/facebook/react/views/text/d;->a()Lcom/facebook/react/views/text/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_15

    .line 6
    .line 7
    new-instance v0, Lcom/facebook/react/views/text/d;

    .line 8
    .line 9
    sget-object v1, Lfb/a;->c:Lfb/a$b;

    .line 10
    .line 11
    invoke-virtual {v1}, Lfb/a$b;->c()Lfb/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/facebook/react/views/text/d;-><init>(Lfb/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/facebook/react/views/text/d;->b(Lcom/facebook/react/views/text/d;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-object v0
.end method
