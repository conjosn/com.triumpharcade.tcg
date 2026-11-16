###### Class dm.i0 (dm.i0)
.class public interface abstract Ldm/i0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final a:Ldm/i0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ldm/i0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ldm/i0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldm/i0;->a:Ldm/i0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract getName()Ljava/lang/String;
.end method

###### Class dm.i0.a (dm.i0$a)
.class final Ldm/i0$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ldm/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldm/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
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
.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
