###### Class com.facebook.react.views.text.e (com.facebook.react.views.text.e)
.class public final Lcom/facebook/react/views/text/e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/text/e$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/facebook/react/views/text/e$a;


# instance fields
.field private final a:Landroid/text/Spanned;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/facebook/react/views/text/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/react/views/text/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/react/views/text/e;->f:Lcom/facebook/react/views/text/e$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/text/Spanned;IIII)V
    .registers 7

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/facebook/react/views/text/e;->a:Landroid/text/Spanned;

    .line 10
    .line 11
    iput p2, p0, Lcom/facebook/react/views/text/e;->b:I

    .line 12
    .line 13
    iput p3, p0, Lcom/facebook/react/views/text/e;->c:I

    .line 14
    .line 15
    iput p4, p0, Lcom/facebook/react/views/text/e;->d:I

    .line 16
    .line 17
    iput p5, p0, Lcom/facebook/react/views/text/e;->e:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/facebook/react/views/text/e;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/facebook/react/views/text/e;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Landroid/text/Spanned;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/text/e;->a:Landroid/text/Spanned;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/facebook/react/views/text/e;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/facebook/react/views/text/e;->d:I

    .line 2
    .line 3
    return v0
.end method

###### Class com.facebook.react.views.text.e.a (com.facebook.react.views.text.e$a)
.class public final Lcom/facebook/react/views/text/e$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/text/e;
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
    invoke-direct {p0}, Lcom/facebook/react/views/text/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/text/Spanned;IIII)Lcom/facebook/react/views/text/e;
    .registers 13

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/facebook/react/views/text/e;

    .line 7
    .line 8
    move-object v2, p1

    .line 9
    move v3, p2

    .line 10
    move v4, p3

    .line 11
    move v5, p4

    .line 12
    move v6, p5

    .line 13
    invoke-direct/range {v1 .. v6}, Lcom/facebook/react/views/text/e;-><init>(Landroid/text/Spanned;IIII)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method
