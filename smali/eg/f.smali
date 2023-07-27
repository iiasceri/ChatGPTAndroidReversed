.class public final Leg/f;
.super Leg/c;
.source "SourceFile"


# instance fields
.field public final a:C

.field public final b:C


# direct methods
.method public constructor <init>(CC)V
    .locals 0

    invoke-direct {p0}, Leg/c;-><init>()V

    iput-char p1, p0, Leg/f;->a:C

    iput-char p2, p0, Leg/f;->b:C

    return-void
.end method
