###### Class T2.InterfaceC3098p (T2.p)
.class public interface abstract LT2/p;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final a:LT2/p;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LT2/o;

    .line 2
    .line 3
    invoke-direct {v0}, LT2/o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LT2/p;->a:LT2/p;

    .line 7
    .line 8
    return-void
.end method

###### Class T2.C3097o (T2.o)
.class public final synthetic LT2/o;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LT2/p;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
