###### Class app.rive.ViewModelInstance$Companion$create$1 (app.rive.ViewModelInstance$Companion$create$1)
.class final Lapp/rive/ViewModelInstance$Companion$create$1;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/rive/ViewModelInstance$Companion;->create(Lapp/rive/RiveFile;Lapp/rive/ViewModelInstanceSource;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "app.rive.ViewModelInstance$Companion"
    f = "ViewModelInstance.kt"
    l = {
        0x128
    }
    m = "create"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lapp/rive/ViewModelInstance$Companion;


# direct methods
.method constructor <init>(Lapp/rive/ViewModelInstance$Companion;LHl/b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/ViewModelInstance$Companion;",
            "LHl/b<",
            "-",
            "Lapp/rive/ViewModelInstance$Companion$create$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lapp/rive/ViewModelInstance$Companion$create$1;->this$0:Lapp/rive/ViewModelInstance$Companion;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(LHl/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, Lapp/rive/ViewModelInstance$Companion$create$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lapp/rive/ViewModelInstance$Companion$create$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lapp/rive/ViewModelInstance$Companion$create$1;->label:I

    .line 9
    .line 10
    iget-object p1, p0, Lapp/rive/ViewModelInstance$Companion$create$1;->this$0:Lapp/rive/ViewModelInstance$Companion;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, Lapp/rive/ViewModelInstance$Companion;->create(Lapp/rive/RiveFile;Lapp/rive/ViewModelInstanceSource;LHl/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
