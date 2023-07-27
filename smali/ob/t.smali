.class public abstract Lob/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv/x0;

.field public static final b:Lk0/a0;

.field public static final c:Lk0/a0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    int-to-float v0, v0

    new-instance v1, Lv/x0;

    invoke-direct {v1, v0, v0, v0, v0}, Lv/x0;-><init>(FFFF)V

    sput-object v1, Lob/t;->a:Lv/x0;

    sget-object v0, Lk0/a0;->B:Lk0/a0;

    sput-object v0, Lob/t;->b:Lk0/a0;

    sget-object v0, Lk0/a0;->C:Lk0/a0;

    sput-object v0, Lob/t;->c:Lk0/a0;

    return-void
.end method
