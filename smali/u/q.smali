.class public final Lu/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu/k;


# instance fields
.field public final a:Lu/p;


# direct methods
.method public constructor <init>(Lu/p;)V
    .locals 1

    const-string v0, "press"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu/q;->a:Lu/p;

    return-void
.end method
