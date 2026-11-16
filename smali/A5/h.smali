###### Class A5.h (A5.h)
.class public final LA5/h;
.super Landroidx/lifecycle/l;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final b:LA5/h;

.field private static final c:LA5/h$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LA5/h;

    .line 2
    .line 3
    invoke-direct {v0}, LA5/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LA5/h;->b:LA5/h;

    .line 7
    .line 8
    new-instance v0, LA5/h$a;

    .line 9
    .line 10
    invoke-direct {v0}, LA5/h$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LA5/h;->c:LA5/h$a;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/l;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroidx/lifecycle/r;)V
    .registers 3

    .line 1
    instance-of v0, p1, Landroidx/lifecycle/e;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    check-cast p1, Landroidx/lifecycle/e;

    .line 6
    .line 7
    sget-object v0, LA5/h;->c:LA5/h$a;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Landroidx/lifecycle/e;->onCreate(Landroidx/lifecycle/s;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Landroidx/lifecycle/e;->onStart(Landroidx/lifecycle/s;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, Landroidx/lifecycle/e;->onResume(Landroidx/lifecycle/s;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, " must implement androidx.lifecycle.DefaultLifecycleObserver."

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public b()Landroidx/lifecycle/l$b;
    .registers 2

    .line 1
    sget-object v0, Landroidx/lifecycle/l$b;->e:Landroidx/lifecycle/l$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Landroidx/lifecycle/r;)V
    .registers 2

    .line 1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "coil.request.GlobalLifecycle"

    .line 2
    .line 3
    return-object v0
.end method

###### Class A5.h.a (A5.h$a)
.class public final LA5/h$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroidx/lifecycle/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA5/h;
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
.method public a()LA5/h;
    .registers 2

    .line 1
    sget-object v0, LA5/h;->b:LA5/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic c0()Landroidx/lifecycle/l;
    .registers 2

    .line 1
    invoke-virtual {p0}, LA5/h$a;->a()LA5/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
