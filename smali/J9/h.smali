###### Class J9.h (J9.h)
.class public interface abstract LJ9/h;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ9/h$a;
    }
.end annotation


# virtual methods
.method public abstract isClosed()Z
.end method

.method public abstract k(I[BII)I
.end method

.method public abstract l()Ljava/nio/ByteBuffer;
.end method

.method public abstract p(I)B
.end method

.method public abstract size()I
.end method

.method public abstract u()J
.end method

###### Class J9.h.a (J9.h$a)
.class public LJ9/h$a;
.super Ljava/lang/RuntimeException;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ9/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "Invalid bytebuf. Already closed"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
