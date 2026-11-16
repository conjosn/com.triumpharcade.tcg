###### Class m8.C9345a (m8.a)
.class final Lm8/a;
.super Ly7/e;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final b:Landroid/view/Window$Callback;

.field private final c:Ly7/b;


# direct methods
.method public constructor <init>(Landroid/view/Window$Callback;)V
    .registers 3

    .line 1
    const-string v0, "wrapped"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Ly7/e;-><init>(Landroid/view/Window$Callback;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lm8/a;->b:Landroid/view/Window$Callback;

    .line 10
    .line 11
    sget-object p1, Ly7/b;->a:Ly7/b$a;

    .line 12
    .line 13
    invoke-virtual {p1}, Ly7/b$a;->a()Ly7/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lm8/a;->c:Ly7/b;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lm8/b;)V
    .registers 3

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm8/a;->c:Ly7/b;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ly7/b;->d(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b()Ly7/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lm8/a;->c:Ly7/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Landroid/view/Window$Callback;
    .registers 2

    .line 1
    iget-object v0, p0, Lm8/a;->b:Landroid/view/Window$Callback;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lm8/b;)V
    .registers 3

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm8/a;->c:Ly7/b;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ly7/b;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onContentChanged()V
    .registers 3

    .line 1
    invoke-super {p0}, Ly7/e;->onContentChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm8/a;->c:Ly7/b;

    .line 5
    .line 6
    sget-object v1, Lm8/a$a;->a:Lm8/a$a;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ly7/b;->b(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

###### Class m8.C9345a.C1242a (m8.a$a)
.class final Lm8/a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm8/a;->onContentChanged()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lm8/a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lm8/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lm8/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm8/a$a;->a:Lm8/a$a;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lm8/b;)V
    .registers 3

    .line 1
    const-string v0, "$this$notifyListeners"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lm8/b;->onContentChanged()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lm8/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lm8/a$a;->a(Lm8/b;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
