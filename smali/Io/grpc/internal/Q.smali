###### Class io.grpc.internal.Q (io.grpc.internal.Q)
.class public abstract Lio/grpc/internal/Q;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final a:Ldj/a$c;

.field public static final b:Ldj/a$c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "io.grpc.internal.GrpcAttributes.securityLevel"

    .line 2
    .line 3
    invoke-static {v0}, Ldj/a$c;->a(Ljava/lang/String;)Ldj/a$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/grpc/internal/Q;->a:Ldj/a$c;

    .line 8
    .line 9
    const-string v0, "io.grpc.internal.GrpcAttributes.clientEagAttrs"

    .line 10
    .line 11
    invoke-static {v0}, Ldj/a$c;->a(Ljava/lang/String;)Ldj/a$c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lio/grpc/internal/Q;->b:Ldj/a$c;

    .line 16
    .line 17
    return-void
.end method
