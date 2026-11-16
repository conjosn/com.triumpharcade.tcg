###### Class ud.AbstractC11024a (ud.a)
.class public abstract Lud/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final a:Lcom/google/android/gms/common/api/a;

.field public static final b:Lud/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lqd/d;->m:Lcom/google/android/gms/common/api/a;

    .line 2
    .line 3
    sput-object v0, Lud/a;->a:Lcom/google/android/gms/common/api/a;

    .line 4
    .line 5
    new-instance v0, Lqd/z0;

    .line 6
    .line 7
    invoke-direct {v0}, Lqd/z0;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lud/a;->b:Lud/b;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Landroid/content/Context;)Lud/c;
    .registers 2

    .line 1
    new-instance v0, Lqd/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lqd/d;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
