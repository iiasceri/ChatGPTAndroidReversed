.class public final La2/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La2/t;


# instance fields
.field public final a:Lkh/n;

.field public final b:Lt0/w;

.field public c:La2/s;


# direct methods
.method public constructor <init>(Lv/q1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La2/x;->a:Lkh/n;

    new-instance p1, Lt0/w;

    invoke-direct {p1}, Lt0/w;-><init>()V

    iput-object p1, p0, La2/x;->b:Lt0/w;

    return-void
.end method
