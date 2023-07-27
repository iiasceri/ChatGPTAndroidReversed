.class public final Lte/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "context"

    invoke-static {v0, p1}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lte/e;->a:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public final a(Lue/a;Ljava/lang/String;Ljava/lang/Object;)Lte/d;
    .locals 2

    new-instance v0, Lte/d;

    iget-object v1, p0, Lte/e;->a:Landroid/app/Application;

    invoke-direct {v0, v1, p1, p2, p3}, Lte/d;-><init>(Landroid/app/Application;Lue/a;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
