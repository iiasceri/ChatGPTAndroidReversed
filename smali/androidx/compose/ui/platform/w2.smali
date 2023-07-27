.class public final Landroidx/compose/ui/platform/w2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/v2;


# static fields
.field public static final b:Lk0/o1;


# instance fields
.field public final a:Lk0/o1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk1/e0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk1/e0;-><init>(I)V

    invoke-static {v0}, Lt9/a;->b3(Ljava/lang/Object;)Lk0/o1;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/platform/w2;->b:Lk0/o1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lt9/a;->b3(Ljava/lang/Object;)Lk0/o1;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/w2;->a:Lk0/o1;

    return-void
.end method
