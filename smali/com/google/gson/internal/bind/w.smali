###### Class com.google.gson.internal.bind.AbstractC6586w (com.google.gson.internal.bind.w)
.class public abstract synthetic Lcom/google/gson/internal/bind/w;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static bridge synthetic a(Ljava/time/LocalDateTime;Ljava/time/ZoneOffset;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Ljava/time/ZonedDateTime;->ofInstant(Ljava/time/LocalDateTime;Ljava/time/ZoneOffset;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
