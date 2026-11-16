###### Class androidx.browser.customtabs.e (androidx.browser.customtabs.e)
.class public abstract Landroidx/browser/customtabs/e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/ComponentName;Landroidx/browser/customtabs/c;)V
.end method

.method b(Landroid/content/Context;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/browser/customtabs/e;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/e;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    new-instance v0, Landroidx/browser/customtabs/e$a;

    .line 6
    .line 7
    invoke-static {p2}, Lb/b$a;->f(Landroid/os/IBinder;)Lb/b;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object v1, p0, Landroidx/browser/customtabs/e;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {v0, p0, p2, p1, v1}, Landroidx/browser/customtabs/e$a;-><init>(Landroidx/browser/customtabs/e;Lb/b;Landroid/content/ComponentName;Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Landroidx/browser/customtabs/e;->a(Landroid/content/ComponentName;Landroidx/browser/customtabs/c;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string p2, "Custom Tabs Service connected before an applicationcontext has been provided."

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

###### Class androidx.browser.customtabs.e.a (androidx.browser.customtabs.e$a)
.class Landroidx/browser/customtabs/e$a;
.super Landroidx/browser/customtabs/c;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/browser/customtabs/e;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/browser/customtabs/e;


# direct methods
.method constructor <init>(Landroidx/browser/customtabs/e;Lb/b;Landroid/content/ComponentName;Landroid/content/Context;)V
    .registers 5

    .line 1
    iput-object p1, p0, Landroidx/browser/customtabs/e$a;->d:Landroidx/browser/customtabs/e;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Landroidx/browser/customtabs/c;-><init>(Lb/b;Landroid/content/ComponentName;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
