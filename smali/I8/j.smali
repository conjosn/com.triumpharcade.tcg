###### Class i8.j (i8.j)
.class public final Li8/j;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Li8/f;


# instance fields
.field private final b:Lo6/a;

.field private final c:Lkotlin/jvm/functions/Function0;

.field private final d:Lm8/c;

.field private final e:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lo6/a;Lkotlin/jvm/functions/Function0;Lm8/c;Landroid/os/Handler;)V
    .registers 6

    .line 1
    const-string v0, "internalLogger"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "timeProviderNs"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "windowCallbacksRegistry"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "handler"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Li8/j;->b:Lo6/a;

    .line 25
    .line 26
    iput-object p2, p0, Li8/j;->c:Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    iput-object p3, p0, Li8/j;->d:Lm8/c;

    .line 29
    .line 30
    iput-object p4, p0, Li8/j;->e:Landroid/os/Handler;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Li8/f$a;)Li8/f$c;
    .registers 11

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Li8/i;

    .line 12
    .line 13
    iget-object v4, p0, Li8/j;->b:Lo6/a;

    .line 14
    .line 15
    iget-object v5, p0, Li8/j;->c:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    iget-object v6, p0, Li8/j;->d:Lm8/c;

    .line 18
    .line 19
    iget-object v7, p0, Li8/j;->e:Landroid/os/Handler;

    .line 20
    .line 21
    move-object v3, p1

    .line 22
    move-object v2, p2

    .line 23
    invoke-direct/range {v1 .. v7}, Li8/i;-><init>(Li8/f$a;Landroid/app/Activity;Lo6/a;Lkotlin/jvm/functions/Function0;Lm8/c;Landroid/os/Handler;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method
