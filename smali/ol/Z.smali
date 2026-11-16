###### Class ol.Z (ol.Z)
.class public interface abstract Lol/Z;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final a:Lol/Z;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lol/Z$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lol/Z$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lol/Z;->a:Lol/Z;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

###### Class ol.Z.a (ol.Z$a)
.class Lol/Z$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lol/Z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lol/Z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
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
.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
