import Head from 'next/head'
import Image from 'next/image'
import { Inter } from '@next/font/google'
import styles from '../styles/Home.module.css'

const inter = Inter({ subsets: ['latin'] })

export default function Home() {
  return (
    <>
      <Head>
        <title>Header Nothing</title>
      </Head>
      <main>
        Syndica Demo - 31 May 2023 
      </main>
    </>
  )
}
