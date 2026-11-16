###### Class n8.h (n8.h)
.class public interface abstract Ln8/h;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln8/h$a;
    }
.end annotation


# static fields
.field public static final a:Ln8/h$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Ln8/h$a;->a:Ln8/h$a;

    .line 2
    .line 3
    sput-object v0, Ln8/h;->a:Ln8/h$a;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/Window;Lk4/f$b;Lo6/a;)Lk4/f;
.end method

###### Class n8.h.a (n8.h$a)
.class public final Ln8/h$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln8/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Ln8/h$a;

.field private static final b:Ln8/h;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ln8/h$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ln8/h$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln8/h$a;->a:Ln8/h$a;

    .line 7
    .line 8
    new-instance v0, Ln8/h$a$a;

    .line 9
    .line 10
    invoke-direct {v0}, Ln8/h$a$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ln8/h$a;->b:Ln8/h;

    .line 14
    .line 15
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
.method public final a()Ln8/h;
    .registers 2

    .line 1
    sget-object v0, Ln8/h$a;->b:Ln8/h;

    .line 2
    .line 3
    return-object v0
.end method

###### Class n8.h.a.C1264a (n8.h$a$a)
.class public final Ln8/h$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ln8/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln8/h$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/view/Window;Lk4/f$b;Lo6/a;)Lk4/f;
    .registers 14

    .line 1
    const-string v0, "window"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "internalLogger"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_f
    sget-object v0, Lk4/f;->f:Lk4/f$a;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Lk4/f$a;->a(Landroid/view/Window;Lk4/f$b;)Lk4/f;

    .line 19
    .line 20
    .line 21
    move-result-object p1
    :try_end_15
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_15} :catch_16

    .line 22
    return-object p1

    .line 23
    :catch_16
    move-exception v0

    .line 24
    move-object p1, v0

    .line 25
    move-object v5, p1

    .line 26
    sget-object v2, Lo6/a$c;->e:Lo6/a$c;

    .line 27
    .line 28
    sget-object v3, Lo6/a$d;->b:Lo6/a$d;

    .line 29
    .line 30
    sget-object v4, Ln8/h$a$a$a;->a:Ln8/h$a$a$a;

    .line 31
    .line 32
    const/16 v8, 0x30

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    move-object v1, p3

    .line 38
    invoke-static/range {v1 .. v9}, Lo6/a$b;->b(Lo6/a;Lo6/a$c;Lo6/a$d;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    return-object p1
.end method

###### Class n8.h.a.C1264a.C1265a (n8.h$a$a$a)
.class final Ln8/h$a$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln8/h$a$a;->a(Landroid/view/Window;Lk4/f$b;Lo6/a;)Lk4/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Ln8/h$a$a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ln8/h$a$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ln8/h$a$a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln8/h$a$a$a;->a:Ln8/h$a$a$a;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ln8/h$a$a$a;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 2

    .line 2
    const-string v0, "Unable to attach JankStats to the current window"

    return-object v0
.end method
