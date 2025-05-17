---
name: Weekly Plan
about: Weekly Plan
title: ''
labels: ''
assignees: ''

---

---
name: 周学习计划
about: 制定每周前端学习目标与任务拆分
title: "Week [1]: Vue & JavaScript 高频面试题精讲"
labels: "plan"
---

## 🎯 本周目标
- 技术重点：Vue3 响应式原理、组件通信、JS 手写题复盘
- 预期成果：
  - 完成 10+ 高频八股题
  - 完成 6 道常见手写实现（如防抖、深拷贝）
  - 梳理 Vue3 响应式原理与实现流程

---

## 📅 每日任务拆分

- [ ] **Day1：Vue 生命周期 & setup 执行顺序**
  - 题目：Vue3 生命周期分别是什么？setup 在什么时候执行？
  - 延伸：Composition API 与 Options API 生命周期对比
  - 手写练习：封装生命周期日志调试函数 useLog()

- [ ] **Day2：Vue3 响应式原理 + 手写 reactive & ref**
  - 题目：Vue3 如何实现响应式？依赖收集原理？
  - 手写题：手写 reactive 实现 & dep/watchEffect 模拟实现

- [ ] **Day3：JavaScript 闭包 / 原型链 / this 指向**
  - 高频题：
    - 闭包实际应用场景？
    - new 操作符内部执行流程？
    - 手写 instanceof 原理
  - 手写练习：手写防抖 / 节流函数

- [ ] **Day4：组件通信方式大全（props / emits / provide / mitt）**
  - 题目：Vue3 中有哪些组件通信方式？适用场景分别是什么？
  - 项目实战：将 mitt 应用于菜单状态管理通信
  - 输出总结：撰写「组件通信方式场景对比」

- [ ] **Day5：虚拟 DOM、diff 算法原理**
  - 题目：Vue 中如何做 DOM diff？key 的作用是什么？
  - 拓展：手写 patch 算法简化版
  - 输出总结：总结虚拟 DOM 流程图（可绘图）

- [ ] **Day6：v-model 原理 + 自定义指令**
  - 题目：v-model 是如何实现的？如何封装组件支持 v-model？
  - 实践：封装自定义输入框组件 + 支持双向绑定

- [ ] **Day7：综合复盘 + 知识卡片整理**
  - 梳理一周知识盲区，输出为 Markdown 文档或掘金文章
  - 完成自测题：20 道 Vue + JS 高频题打卡
  - 面试准备：自我介绍 + 项目讲解更新优化一版

---

## 📋 高频面试题清单（本周覆盖）

| 分类 | 题目 |
|------|------|
| Vue | 生命周期执行顺序？setup 和 onMounted 顺序？ |
| Vue | ref 和 reactive 区别？响应式原理？ |
| Vue | 组件通信方式？父子 / 跨层 / 任意组件？ |
| Vue | diff 算法怎么比较两个 VNode？ |
| JS  | this 指向规律总结？箭头函数呢？ |
| JS  | 闭包的应用场景？如何避免内存泄漏？ |
| JS  | 原型链和继承方式有哪些？ |
| JS  | 防抖与节流函数手写及区别？ |
| 综合 | v-model 双向绑定底层实现？ |
| 综合 | 自定义指令的生命周期 & 实现逻辑？ |

---

## ❓ 遇到的问题
<!-- 记录学习过程中的卡点 -->

- 手写 reactive 时依赖收集逻辑理解不清？
- diff 算法对比 key 不同情况该如何最优处理？
- setup 中访问 props 时需要注意什么？

---

## 📌 备注
- 推荐资源：
  - 《Vue.js 设计与实现》- 尤雨溪
  - 面试题合集：https://github.com/InterviewMap/CS-Interview-Knowledge-Map
  - 掘金收藏夹：Vue3 + 面试八股专栏
- 输出要求：每周至少完成一份图文总结（项目或面试相关）
