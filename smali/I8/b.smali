###### Class i8.b (i8.b)
.class public interface abstract Li8/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li8/b$a;,
        Li8/b$b;
    }
.end annotation


# static fields
.field public static final K:Li8/b$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Li8/b$a;->a:Li8/b$a;

    .line 2
    .line 3
    sput-object v0, Li8/b;->K:Li8/b$a;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract destroy()V
.end method

###### Class i8.b.a (i8.b$a)
.class public final Li8/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Li8/b$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Li8/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Li8/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li8/b$a;->a:Li8/b$a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;Lcom/datadog/android/core/a;Li8/b$b;Ls8/a;)Li8/b;
    .registers 14

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sdkCore"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "listener"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "appStartupActivityPredicate"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Li8/f;->a:Li8/f$b;

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Li8/f$b;->a(Lcom/datadog/android/core/a;)Li8/f;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    new-instance v1, Li8/c;

    .line 28
    .line 29
    sget-object v0, Lu7/a;->a:Lu7/a$a;

    .line 30
    .line 31
    invoke-virtual {v0}, Lu7/a$a;->a()Lu7/a;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-instance v4, Li8/b$a$a;

    .line 36
    .line 37
    invoke-direct {v4, p2}, Li8/b$a$a;-><init>(Lcom/datadog/android/core/a;)V

    .line 38
    .line 39
    .line 40
    new-instance v5, Li8/b$a$b;

    .line 41
    .line 42
    invoke-direct {v5, p2}, Li8/b$a$b;-><init>(Lcom/datadog/android/core/a;)V

    .line 43
    .line 44
    .line 45
    move-object v2, p1

    .line 46
    move-object v6, p3

    .line 47
    move-object v7, p4

    .line 48
    invoke-direct/range {v1 .. v8}, Li8/c;-><init>(Landroid/app/Application;Lu7/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Li8/b$b;Ls8/a;Li8/f;)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method

###### Class i8.b.a.C1057a (i8.b$a$a)
.class final Li8/b$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li8/b$a;->a(Landroid/app/Application;Lcom/datadog/android/core/a;Li8/b$b;Ls8/a;)Li8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/datadog/android/core/a;


# direct methods
.method constructor <init>(Lcom/datadog/android/core/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Li8/b$a$a;->a:Lcom/datadog/android/core/a;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()LQ7/f;
    .registers 5

    .line 1
    sget-object v0, LQ7/f;->c:LQ7/f$a;

    .line 2
    .line 3
    iget-object v1, p0, Li8/b$a$a;->a:Lcom/datadog/android/core/a;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/datadog/android/core/a;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-object v3, p0, Li8/b$a$a;->a:Lcom/datadog/android/core/a;

    .line 10
    .line 11
    invoke-interface {v3}, Lq6/f;->B()Lx7/c;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v0, v1, v2, v3}, LQ7/f$a;->a(JLx7/c;)LQ7/f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Li8/b$a$a;->a()LQ7/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class i8.b.a.C1058b (i8.b$a$b)
.class final Li8/b$a$b;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li8/b$a;->a(Landroid/app/Application;Lcom/datadog/android/core/a;Li8/b$b;Ls8/a;)Li8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/datadog/android/core/a;


# direct methods
.method constructor <init>(Lcom/datadog/android/core/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Li8/b$a$b;->a:Lcom/datadog/android/core/a;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()LQ7/f;
    .registers 3

    .line 1
    sget-object v0, LQ7/f;->c:LQ7/f$a;

    .line 2
    .line 3
    iget-object v1, p0, Li8/b$a$b;->a:Lcom/datadog/android/core/a;

    .line 4
    .line 5
    invoke-interface {v1}, Lq6/f;->B()Lx7/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, LQ7/f$a;->c(Lx7/c;)LQ7/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Li8/b$a$b;->a()LQ7/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class i8.b.InterfaceC1059b (i8.b$b)
.class public interface abstract Li8/b$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract a(Li8/m;)V
.end method

.method public abstract b(Li8/m;JZ)V
.end method
