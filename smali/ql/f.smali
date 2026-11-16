###### Class ql.InterfaceC10281f (ql.f)
.class public interface abstract Lql/f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final a:Lql/f;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lql/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lql/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lql/f;->a:Lql/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a()J
.end method

###### Class ql.C10280e (ql.e)
.class public final synthetic Lql/e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lql/f;


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


# virtual methods
.method public final a()J
    .registers 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
