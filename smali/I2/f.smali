###### Class i2.C7844f (i2.f)
.class public final Li2/f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li2/f$a;,
        Li2/f$c;,
        Li2/f$b;
    }
.end annotation


# instance fields
.field private final a:Li2/f$c;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_11

    .line 3
    new-instance v0, Li2/f$a;

    invoke-direct {v0, p1, p2, p3}, Li2/f$a;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    iput-object v0, p0, Li2/f;->a:Li2/f$c;

    return-void

    .line 4
    :cond_11
    new-instance v0, Li2/f$b;

    invoke-direct {v0, p1, p2, p3}, Li2/f$b;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    iput-object v0, p0, Li2/f;->a:Li2/f$c;

    return-void
.end method

.method private constructor <init>(Li2/f$c;)V
    .registers 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Li2/f;->a:Li2/f$c;

    return-void
.end method

.method public static f(Ljava/lang/Object;)Li2/f;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x19

    .line 8
    .line 9
    if-ge v1, v2, :cond_b

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    new-instance v0, Li2/f;

    .line 13
    .line 14
    new-instance v1, Li2/f$a;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Li2/f$a;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Li2/f;-><init>(Li2/f$c;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .registers 2

    .line 1
    iget-object v0, p0, Li2/f;->a:Li2/f$c;

    .line 2
    .line 3
    invoke-interface {v0}, Li2/f$c;->b()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Landroid/content/ClipDescription;
    .registers 2

    .line 1
    iget-object v0, p0, Li2/f;->a:Li2/f$c;

    .line 2
    .line 3
    invoke-interface {v0}, Li2/f$c;->getDescription()Landroid/content/ClipDescription;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Landroid/net/Uri;
    .registers 2

    .line 1
    iget-object v0, p0, Li2/f;->a:Li2/f$c;

    .line 2
    .line 3
    invoke-interface {v0}, Li2/f$c;->d()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()V
    .registers 2

    .line 1
    iget-object v0, p0, Li2/f;->a:Li2/f$c;

    .line 2
    .line 3
    invoke-interface {v0}, Li2/f$c;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Li2/f;->a:Li2/f$c;

    .line 2
    .line 3
    invoke-interface {v0}, Li2/f$c;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class i2.C7844f.a (i2.f$a)
.class final Li2/f$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Li2/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field final a:Landroid/view/inputmethod/InputContentInfo;


# direct methods
.method constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .registers 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/view/inputmethod/InputContentInfo;

    invoke-direct {v0, p1, p2, p3}, Landroid/view/inputmethod/InputContentInfo;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    iput-object v0, p0, Li2/f$a;->a:Landroid/view/inputmethod/InputContentInfo;

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    check-cast p1, Landroid/view/inputmethod/InputContentInfo;

    iput-object p1, p0, Li2/f$a;->a:Landroid/view/inputmethod/InputContentInfo;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Li2/f$a;->a:Landroid/view/inputmethod/InputContentInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Landroid/net/Uri;
    .registers 2

    .line 1
    iget-object v0, p0, Li2/f$a;->a:Landroid/view/inputmethod/InputContentInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/inputmethod/InputContentInfo;->getContentUri()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()V
    .registers 2

    .line 1
    iget-object v0, p0, Li2/f$a;->a:Landroid/view/inputmethod/InputContentInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/inputmethod/InputContentInfo;->requestPermission()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()Landroid/net/Uri;
    .registers 2

    .line 1
    iget-object v0, p0, Li2/f$a;->a:Landroid/view/inputmethod/InputContentInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/inputmethod/InputContentInfo;->getLinkUri()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDescription()Landroid/content/ClipDescription;
    .registers 2

    .line 1
    iget-object v0, p0, Li2/f$a;->a:Landroid/view/inputmethod/InputContentInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/inputmethod/InputContentInfo;->getDescription()Landroid/content/ClipDescription;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class i2.C7844f.b (i2.f$b)
.class final Li2/f$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Li2/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Landroid/content/ClipDescription;

.field private final c:Landroid/net/Uri;


# direct methods
.method constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li2/f$b;->a:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, Li2/f$b;->b:Landroid/content/ClipDescription;

    .line 7
    .line 8
    iput-object p3, p0, Li2/f$b;->c:Landroid/net/Uri;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public b()Landroid/net/Uri;
    .registers 2

    .line 1
    iget-object v0, p0, Li2/f$b;->a:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()V
    .registers 1

    .line 1
    return-void
.end method

.method public d()Landroid/net/Uri;
    .registers 2

    .line 1
    iget-object v0, p0, Li2/f$b;->c:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDescription()Landroid/content/ClipDescription;
    .registers 2

    .line 1
    iget-object v0, p0, Li2/f$b;->b:Landroid/content/ClipDescription;

    .line 2
    .line 3
    return-object v0
.end method

###### Class i2.C7844f.c (i2.f$c)
.class interface abstract Li2/f$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x60a
    name = "c"
.end annotation


# virtual methods
.method public abstract a()Ljava/lang/Object;
.end method

.method public abstract b()Landroid/net/Uri;
.end method

.method public abstract c()V
.end method

.method public abstract d()Landroid/net/Uri;
.end method

.method public abstract getDescription()Landroid/content/ClipDescription;
.end method
